import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/vacancies/entity/vacancy_entity.dart';
import '../../../domain/vacancies/usecase/get_vacancies_usecase/get_vacancies_usecase.dart';
import '../../../domain/vacancies/usecase/like_vacancy_usecase.dart';
import '../../../domain/vacancies/usecase/load_more_vacancies_usecase.dart';
import '../../../domain/vacancies/usecase/params/load_vacancies_params.dart';

part 'event.dart';
part 'state.dart';
part 'bloc.freezed.dart';

const _pageSize = 3;

@injectable
class VacanciesBloc extends Bloc<VacanciesEvent, VacanciesState> {
  final GetVacanciesUseCase getVacanciesUseCase;
  final LoadMoreVacanciesUseCase loadMoreVacanciesUseCase;
  final LikeVacancyUseCase likeVacancyUseCase;

  int _currentPage = 1;

  StreamSubscription? _vacanciesSubscription;

  VacanciesBloc({
    required this.getVacanciesUseCase,
    required this.loadMoreVacanciesUseCase,
    required this.likeVacancyUseCase,
  }) : super(const VacanciesState.initialLoading()) {
    on<VacanciesEvent>((event, emit) async {
      await event.map(
        vacancies: (event) async => _mapVacanciesEvent(event, emit),
        refresh: (event) async => _vacanciesSubscription = await _listenVacancies(skillTags: event.skillTags),
        like: (event) async => likeVacancyUseCase(event.vacancyId),
        load: (event) async => loadMoreVacanciesUseCase(
          LoadVacanciesParams(pageNumber: ++_currentPage, pageSize: _pageSize),
        ),
        failed: (event) async => emit(VacanciesState.failed(message: event.message)),
      );
    });

    unawaited(_listenVacancies().then((value) {
      _vacanciesSubscription = value;
    }));
  }

  Future<StreamSubscription> _listenVacancies({String? skillTags}) async {
    await _vacanciesSubscription?.cancel();
    _currentPage = 1;

    return getVacanciesUseCase(LoadVacanciesParams(pageSize: _pageSize, skillTags: skillTags)).asyncMap(
      (vacancies) {
        return vacancies.fold(
          (failure) => const VacanciesEvent.failed(message: ''),
          (vacancies) => VacanciesEvent.vacancies(vacancies: vacancies),
        );
      },
    ).listen(add);
  }

  Future<void> _mapVacanciesEvent(_VacanciesEvent event, Emitter<VacanciesState> emit) async {
    emit(VacanciesState.vacancies(vacancies: event.vacancies));
  }

  @override
  Future<void> close() async {
    await _vacanciesSubscription?.cancel();
    return super.close();
  }
}
