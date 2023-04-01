part of 'bloc.dart';

@freezed
class VacanciesEvent with _$VacanciesEvent {
  const factory VacanciesEvent.load() = _VacanciesLoadEvent;

  const factory VacanciesEvent.vacancies({
    required List<VacancyEntity> vacancies,
  }) = _VacanciesEvent;

  const factory VacanciesEvent.refresh({required String? skillTags}) = _VacanciesRefreshEvent;

  const factory VacanciesEvent.like({
    required int vacancyId,
  }) = _VacanciesLikeEvent;

  const factory VacanciesEvent.failed({
    required String message,
  }) = _VacanciesFailedEvent;
}
