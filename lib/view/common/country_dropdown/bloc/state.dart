part of 'bloc.dart';

@freezed
class CountryDropdownState with _$CountryDropdownState {
  const factory CountryDropdownState.loading() = _CountryDropdownLoadingState;
  const factory CountryDropdownState.countries({required List<CountryEntity> countries}) = _CountryDropdownCountriesState;
  const factory CountryDropdownState.failed({required String message}) = _CountryDropdownFailedState;
}
