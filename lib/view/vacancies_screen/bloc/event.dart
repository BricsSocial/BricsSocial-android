part of 'bloc.dart';

@freezed
class VacanciesEvent with _$VacanciesEvent {
  const factory VacanciesEvent.load() = _VacanciesLoadEvent;

  const factory VacanciesEvent.vacancies({
    required List<VacancyEntity> vacancies,
  }) = _VacanciesEvent;

  const factory VacanciesEvent.failed({
    required String message,
  }) = _VacanciesFailedEvent;
}
