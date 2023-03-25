part of 'bloc.dart';

@freezed
class CountryDropdownEvent with _$CountryDropdownEvent {
  const factory CountryDropdownEvent.countries() = _CountryDropdownCountriesEvent;
}
