part of 'bloc.dart';

@freezed
class VacanciesState with _$VacanciesState {
  const factory VacanciesState.initialLoading() = _VacanciesInitialLoadingState;

  const factory VacanciesState.vacancies({
    required List<VacancyEntity> vacancies,
  }) = _VacanciesState;

  const factory VacanciesState.failed({
    required String message,
  }) = _VacanciesFailedState;
}
