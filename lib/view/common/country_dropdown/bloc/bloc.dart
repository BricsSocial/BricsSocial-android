import 'package:app_kit/app_kit.dart';
import 'package:bloc/bloc.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../../domain/countries/entity/country_entity.dart';
import '../../../../domain/countries/usecase/get_countries_list_usecase.dart';

part 'event.dart';
part 'state.dart';
part 'bloc.freezed.dart';

@injectable
class CountryDropdownBloc extends Bloc<CountryDropdownEvent, CountryDropdownState> {
  final GetCountriesListUseCase getCountriesListUseCase;

  CountryDropdownBloc(this.getCountriesListUseCase) : super(const CountryDropdownState.loading()) {
    on<CountryDropdownEvent>((event, emit) async {
      await event.map(
        countries: (event) async => await _mapCountriesEvent(event, emit),
      );
    });

    add(const CountryDropdownEvent.countries());
  }

  Future<void> _mapCountriesEvent(_CountryDropdownCountriesEvent event, Emitter<CountryDropdownState> emit) async {
    final result = await getCountriesListUseCase(NoParams());

    emit(
      result.fold(
        (failure) {
          if (failure is ConnectionFailure) {
            return CountryDropdownState.failed(message: 'connection_error'.tr());
          }

          return CountryDropdownState.failed(message: 'unknown_error'.tr());
        },
        (countries) => CountryDropdownState.countries(countries: countries),
      ),
    );
  }
}
