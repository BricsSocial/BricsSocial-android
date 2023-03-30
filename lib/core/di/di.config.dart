// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:brics_social/data/convertors/agent_entity_convertor/agent_entity_convertor.dart'
    as _i3;
import 'package:brics_social/data/convertors/agent_entity_convertor/agent_entity_convertor_impl.dart'
    as _i4;
import 'package:brics_social/data/convertors/company_entity_convertor/company_entity_convertor.dart'
    as _i5;
import 'package:brics_social/data/convertors/company_entity_convertor/company_entity_convertor_impl.dart'
    as _i6;
import 'package:brics_social/data/convertors/specialist_entity_convertor/specialist_entity_convertor.dart'
    as _i8;
import 'package:brics_social/data/convertors/specialist_entity_convertor/specialist_entity_convertor_impl.dart'
    as _i9;
import 'package:brics_social/data/convertors/vacancy_entity_convertor/vacancy_entity_convertor.dart'
    as _i12;
import 'package:brics_social/data/convertors/vacancy_entity_convertor/vacancy_entity_convertor_impl.dart'
    as _i13;
import 'package:brics_social/data/module/memory_module.dart' as _i57;
import 'package:brics_social/data/module/network_module.dart' as _i58;
import 'package:brics_social/data/repository/auth_repository_impl.dart' as _i33;
import 'package:brics_social/data/repository/countries_repository_impl.dart'
    as _i38;
import 'package:brics_social/data/repository/profile_repository_impl.dart'
    as _i26;
import 'package:brics_social/data/repository/replies_repository_impl.dart'
    as _i28;
import 'package:brics_social/data/repository/vacancies_repository_impl.dart'
    as _i31;
import 'package:brics_social/data/source/auth_source/auth_source.dart' as _i19;
import 'package:brics_social/data/source/auth_source/auth_source_impl.dart'
    as _i20;
import 'package:brics_social/data/source/companies_source/companies_source.dart'
    as _i21;
import 'package:brics_social/data/source/companies_source/companies_source_impl.dart'
    as _i22;
import 'package:brics_social/data/source/countries_source/countries_source.dart'
    as _i23;
import 'package:brics_social/data/source/countries_source/countries_source_impl.dart'
    as _i24;
import 'package:brics_social/data/source/specialists_source/specialists_source.dart'
    as _i15;
import 'package:brics_social/data/source/specialists_source/specialists_source_impl.dart'
    as _i16;
import 'package:brics_social/data/source/vacancies_source/vacancies_source.dart'
    as _i17;
import 'package:brics_social/data/source/vacancies_source/vacancies_source_impl.dart'
    as _i18;
import 'package:brics_social/data/storage/token_storage.dart' as _i10;
import 'package:brics_social/data/storage/token_storage_impl.dart' as _i11;
import 'package:brics_social/domain/auth/repository/auth_repository.dart'
    as _i32;
import 'package:brics_social/domain/auth/usecase/get_auth_status_usecase.dart'
    as _i39;
import 'package:brics_social/domain/auth/usecase/sign_in_usecase.dart' as _i48;
import 'package:brics_social/domain/auth/usecase/sign_out_usecase.dart' as _i49;
import 'package:brics_social/domain/auth/usecase/sign_up_usecase.dart' as _i50;
import 'package:brics_social/domain/countries/repository/countries_repository.dart'
    as _i37;
import 'package:brics_social/domain/countries/usecase/get_countries_list_usecase.dart'
    as _i40;
import 'package:brics_social/domain/profile/repository/profile_repository.dart'
    as _i25;
import 'package:brics_social/domain/profile/usecase/change_avatar_usecase.dart'
    as _i34;
import 'package:brics_social/domain/profile/usecase/change_profile_usecase.dart'
    as _i35;
import 'package:brics_social/domain/profile/usecase/get_profile_usecase.dart'
    as _i41;
import 'package:brics_social/domain/profile/usecase/update_profile_usecase.dart'
    as _i29;
import 'package:brics_social/domain/replies/repository/replies_repository.dart'
    as _i27;
import 'package:brics_social/domain/replies/usecase/change_reply_status_usecase.dart'
    as _i36;
import 'package:brics_social/domain/replies/usecase/get_replies_usecase/get_replies_usecase.dart'
    as _i42;
import 'package:brics_social/domain/replies/usecase/load_more_replies_usecase.dart'
    as _i45;
import 'package:brics_social/domain/vacancies/repository/vacancy_repository.dart'
    as _i30;
import 'package:brics_social/domain/vacancies/usecase/get_vacancies_usecase/get_vacancies_usecase.dart'
    as _i43;
import 'package:brics_social/domain/vacancies/usecase/like_vacancy_usecase.dart'
    as _i44;
import 'package:brics_social/domain/vacancies/usecase/load_more_vacancies_usecase.dart'
    as _i46;
import 'package:brics_social/view/auth/sign_in_screen/bloc/bloc.dart' as _i55;
import 'package:brics_social/view/auth/sign_up_screen/bloc/bloc.dart' as _i56;
import 'package:brics_social/view/common/country_dropdown/bloc/bloc.dart'
    as _i53;
import 'package:brics_social/view/profile_screen/bloc/bloc.dart' as _i54;
import 'package:brics_social/view/replies_screen/bloc/bloc.dart' as _i47;
import 'package:brics_social/view/splash_screen/bloc/bloc.dart' as _i51;
import 'package:brics_social/view/vacancies_screen/bloc/bloc.dart' as _i52;
import 'package:dio/dio.dart' as _i14;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i7;

extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  Future<_i1.GetIt> init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final memoryModule = _$MemoryModule();
    final networkModule = _$NetworkModule();
    gh.factory<_i3.AgentEntityConvertor>(() => _i4.AgentEntityConvertorImpl());
    gh.factory<_i5.CompanyEntityConvertor>(
        () => _i6.CompanyEntityConvertorImpl());
    await gh.factoryAsync<_i7.SharedPreferences>(
      () => memoryModule.prefs,
      preResolve: true,
    );
    gh.factory<_i8.SpecialistEntityConvertor>(
        () => _i9.SpecialistEntityConvertorImpl());
    gh.singleton<_i10.TokenStorage>(
        _i11.TokenStorageImpl(gh<_i7.SharedPreferences>()));
    gh.factory<_i12.VacancyEntityConvertor>(
        () => _i13.VacancyEntityConvertorImpl());
    gh.lazySingleton<_i14.Dio>(
        () => networkModule.dio(gh<_i10.TokenStorage>()));
    gh.singleton<_i15.SpecialistsSource>(
        _i16.SpecialistsSourceImpl(gh<_i14.Dio>()));
    gh.singleton<_i17.VacanciesSource>(
        _i18.VacanciesSourceImpl(gh<_i14.Dio>()));
    gh.singleton<_i19.AuthSource>(_i20.AuthSourceImpl(gh<_i14.Dio>()));
    gh.singleton<_i21.CompaniesSource>(
        _i22.CompaniesSourceImpl(gh<_i14.Dio>()));
    gh.singleton<_i23.CountriesSource>(
        _i24.CountriesSourceImpl(gh<_i14.Dio>()));
    gh.singleton<_i25.ProfileRepository>(_i26.ProfileRepositoryImpl(
      gh<_i15.SpecialistsSource>(),
      gh<_i8.SpecialistEntityConvertor>(),
    ));
    gh.singleton<_i27.RepliesRepository>(_i28.RepliesRepositoryImpl(
      gh<_i15.SpecialistsSource>(),
      gh<_i21.CompaniesSource>(),
      gh<_i5.CompanyEntityConvertor>(),
      gh<_i8.SpecialistEntityConvertor>(),
      gh<_i3.AgentEntityConvertor>(),
      gh<_i12.VacancyEntityConvertor>(),
    ));
    gh.factory<_i29.UpdateProfileUseCase>(
        () => _i29.UpdateProfileUseCase(gh<_i25.ProfileRepository>()));
    gh.singleton<_i30.VacanciesRepository>(_i31.VacanciesRepositoryImpl(
      vacanciesSource: gh<_i17.VacanciesSource>(),
      companiesSource: gh<_i21.CompaniesSource>(),
      companyEntityConvertor: gh<_i5.CompanyEntityConvertor>(),
      vacancyEntityConvertor: gh<_i12.VacancyEntityConvertor>(),
    ));
    gh.singleton<_i32.AuthRepository>(_i33.AuthRepositoryImpl(
      authSource: gh<_i19.AuthSource>(),
      specialistsSource: gh<_i15.SpecialistsSource>(),
      storage: gh<_i10.TokenStorage>(),
    ));
    gh.factory<_i34.ChangeAvatarUseCase>(
        () => _i34.ChangeAvatarUseCase(gh<_i25.ProfileRepository>()));
    gh.factory<_i35.ChangeProfileUseCase>(
        () => _i35.ChangeProfileUseCase(gh<_i25.ProfileRepository>()));
    gh.factory<_i36.ChangeReplyStatusUseCase>(
        () => _i36.ChangeReplyStatusUseCase(gh<_i27.RepliesRepository>()));
    gh.singleton<_i37.CountriesRepository>(
        _i38.CountriesRepositoryImpl(gh<_i23.CountriesSource>()));
    gh.factory<_i39.GetAuthStatusUseCase>(
        () => _i39.GetAuthStatusUseCase(gh<_i32.AuthRepository>()));
    gh.factory<_i40.GetCountriesListUseCase>(
        () => _i40.GetCountriesListUseCase(gh<_i37.CountriesRepository>()));
    gh.factory<_i41.GetProfileUseCase>(
        () => _i41.GetProfileUseCase(gh<_i25.ProfileRepository>()));
    gh.factory<_i42.GetRepliesUseCase>(
        () => _i42.GetRepliesUseCase(gh<_i27.RepliesRepository>()));
    gh.factory<_i43.GetVacanciesUseCase>(
        () => _i43.GetVacanciesUseCase(gh<_i30.VacanciesRepository>()));
    gh.factory<_i44.LikeVacancyUseCase>(
        () => _i44.LikeVacancyUseCase(gh<_i30.VacanciesRepository>()));
    gh.factory<_i45.LoadMoreRepliesUseCase>(
        () => _i45.LoadMoreRepliesUseCase(gh<_i27.RepliesRepository>()));
    gh.factory<_i46.LoadMoreVacanciesUseCase>(
        () => _i46.LoadMoreVacanciesUseCase(gh<_i30.VacanciesRepository>()));
    gh.factory<_i47.RepliesBloc>(() => _i47.RepliesBloc(
          getRepliesUseCase: gh<_i42.GetRepliesUseCase>(),
          loadMoreRepliesUseCase: gh<_i45.LoadMoreRepliesUseCase>(),
          changeReplyStatusUseCase: gh<_i36.ChangeReplyStatusUseCase>(),
        ));
    gh.factory<_i48.SignInUseCase>(
        () => _i48.SignInUseCase(gh<_i32.AuthRepository>()));
    gh.factory<_i49.SignOutUseCase>(
        () => _i49.SignOutUseCase(gh<_i32.AuthRepository>()));
    gh.factory<_i50.SignUpUseCase>(
        () => _i50.SignUpUseCase(gh<_i32.AuthRepository>()));
    gh.factory<_i51.SplashBloc>(() =>
        _i51.SplashBloc(getAuthStatusUseCase: gh<_i39.GetAuthStatusUseCase>()));
    gh.factory<_i52.VacanciesBloc>(() => _i52.VacanciesBloc(
          getVacanciesUseCase: gh<_i43.GetVacanciesUseCase>(),
          loadMoreVacanciesUseCase: gh<_i46.LoadMoreVacanciesUseCase>(),
          likeVacancyUseCase: gh<_i44.LikeVacancyUseCase>(),
        ));
    gh.factory<_i53.CountryDropdownBloc>(
        () => _i53.CountryDropdownBloc(gh<_i40.GetCountriesListUseCase>()));
    gh.factory<_i54.ProfileBloc>(() => _i54.ProfileBloc(
          profileUseCase: gh<_i41.GetProfileUseCase>(),
          changeProfileUseCase: gh<_i35.ChangeProfileUseCase>(),
          changeAvatarUseCase: gh<_i34.ChangeAvatarUseCase>(),
          updateProfileUseCase: gh<_i29.UpdateProfileUseCase>(),
          signOutUseCase: gh<_i49.SignOutUseCase>(),
        ));
    gh.factory<_i55.SignInBloc>(
        () => _i55.SignInBloc(gh<_i48.SignInUseCase>()));
    gh.factory<_i56.SignUpBloc>(
        () => _i56.SignUpBloc(gh<_i50.SignUpUseCase>()));
    return this;
  }
}

class _$MemoryModule extends _i57.MemoryModule {}

class _$NetworkModule extends _i58.NetworkModule {}
