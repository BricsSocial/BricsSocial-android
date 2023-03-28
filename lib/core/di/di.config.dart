// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:brics_social/data/module/memory_module.dart' as _i44;
import 'package:brics_social/data/module/network_module.dart' as _i45;
import 'package:brics_social/data/repository/auth_repository_impl.dart' as _i25;
import 'package:brics_social/data/repository/countries_repository_impl.dart'
    as _i28;
import 'package:brics_social/data/repository/profile_repository_impl.dart'
    as _i18;
import 'package:brics_social/data/repository/replies_repository_impl.dart'
    as _i20;
import 'package:brics_social/data/repository/vacancies_repository_impl.dart'
    as _i23;
import 'package:brics_social/data/source/auth_source/auth_source.dart' as _i11;
import 'package:brics_social/data/source/auth_source/auth_source_impl.dart'
    as _i12;
import 'package:brics_social/data/source/companies_source/companies_source.dart'
    as _i13;
import 'package:brics_social/data/source/companies_source/companies_source_impl.dart'
    as _i14;
import 'package:brics_social/data/source/countries_source/countries_source.dart'
    as _i15;
import 'package:brics_social/data/source/countries_source/countries_source_impl.dart'
    as _i16;
import 'package:brics_social/data/source/specialists_source/specialists_source.dart'
    as _i7;
import 'package:brics_social/data/source/specialists_source/specialists_source_impl.dart'
    as _i8;
import 'package:brics_social/data/source/vacancies_source/vacancies_source.dart'
    as _i9;
import 'package:brics_social/data/source/vacancies_source/vacancies_source_impl.dart'
    as _i10;
import 'package:brics_social/data/storage/token_storage.dart' as _i4;
import 'package:brics_social/data/storage/token_storage_impl.dart' as _i5;
import 'package:brics_social/domain/auth/repository/auth_repository.dart'
    as _i24;
import 'package:brics_social/domain/auth/usecase/sign_in_usecase.dart' as _i38;
import 'package:brics_social/domain/auth/usecase/sign_up_usecase.dart' as _i39;
import 'package:brics_social/domain/countries/repository/countries_repository.dart'
    as _i27;
import 'package:brics_social/domain/countries/usecase/get_countries_list_usecase.dart'
    as _i29;
import 'package:brics_social/domain/profile/repository/profile_repository.dart'
    as _i17;
import 'package:brics_social/domain/profile/usecase/change_profile_usecase.dart'
    as _i26;
import 'package:brics_social/domain/profile/usecase/get_profile_usecase.dart'
    as _i30;
import 'package:brics_social/domain/profile/usecase/update_profile_usecase.dart'
    as _i21;
import 'package:brics_social/domain/replies/repository/replies_repository.dart'
    as _i19;
import 'package:brics_social/domain/replies/usecase/get_replies_usecase/get_replies_usecase.dart'
    as _i31;
import 'package:brics_social/domain/replies/usecase/load_more_repleis_usecase.dart'
    as _i34;
import 'package:brics_social/domain/vacancies/repository/vacancy_repository.dart'
    as _i22;
import 'package:brics_social/domain/vacancies/usecase/get_vacancies_usecase/get_vacancies_usecase.dart'
    as _i32;
import 'package:brics_social/domain/vacancies/usecase/like_vacancy_usecase.dart'
    as _i33;
import 'package:brics_social/domain/vacancies/usecase/load_more_vacancies_usecase.dart'
    as _i35;
import 'package:brics_social/view/auth/sign_in_screen/bloc/bloc.dart' as _i42;
import 'package:brics_social/view/auth/sign_up_screen/bloc/bloc.dart' as _i43;
import 'package:brics_social/view/common/country_dropdown/bloc/bloc.dart'
    as _i41;
import 'package:brics_social/view/profile_screen/bloc/bloc.dart' as _i36;
import 'package:brics_social/view/replies_screen/bloc/bloc.dart' as _i37;
import 'package:brics_social/view/vacancies_screen/bloc/bloc.dart' as _i40;
import 'package:dio/dio.dart' as _i6;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i3;

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
    await gh.factoryAsync<_i3.SharedPreferences>(
      () => memoryModule.prefs,
      preResolve: true,
    );
    gh.singleton<_i4.TokenStorage>(
        _i5.TokenStorageImpl(gh<_i3.SharedPreferences>()));
    gh.lazySingleton<_i6.Dio>(() => networkModule.dio(gh<_i4.TokenStorage>()));
    gh.singleton<_i7.SpecialistsSource>(
        _i8.SpecialistsSourceImpl(gh<_i6.Dio>()));
    gh.singleton<_i9.VacanciesSource>(_i10.VacanciesSourceImpl(gh<_i6.Dio>()));
    gh.singleton<_i11.AuthSource>(_i12.AuthSourceImpl(gh<_i6.Dio>()));
    gh.singleton<_i13.CompaniesSource>(_i14.CompaniesSourceImpl(gh<_i6.Dio>()));
    gh.singleton<_i15.CountriesSource>(_i16.CountriesSourceImpl(gh<_i6.Dio>()));
    gh.singleton<_i17.ProfileRepository>(
        _i18.ProfileRepositoryImpl(gh<_i7.SpecialistsSource>()));
    gh.singleton<_i19.RepliesRepository>(_i20.RepliesRepositoryImpl(
      gh<_i7.SpecialistsSource>(),
      gh<_i13.CompaniesSource>(),
    ));
    gh.factory<_i21.UpdateProfileUseCase>(
        () => _i21.UpdateProfileUseCase(gh<_i17.ProfileRepository>()));
    gh.singleton<_i22.VacanciesRepository>(_i23.VacanciesRepositoryImpl(
      gh<_i9.VacanciesSource>(),
      gh<_i13.CompaniesSource>(),
    ));
    gh.singleton<_i24.AuthRepository>(_i25.AuthRepositoryImpl(
      authSource: gh<_i11.AuthSource>(),
      specialistsSource: gh<_i7.SpecialistsSource>(),
      storage: gh<_i4.TokenStorage>(),
    ));
    gh.factory<_i26.ChangeProfileUseCase>(
        () => _i26.ChangeProfileUseCase(gh<_i17.ProfileRepository>()));
    gh.singleton<_i27.CountriesRepository>(
        _i28.CountriesRepositoryImpl(gh<_i15.CountriesSource>()));
    gh.factory<_i29.GetCountriesListUseCase>(
        () => _i29.GetCountriesListUseCase(gh<_i27.CountriesRepository>()));
    gh.factory<_i30.GetProfileUseCase>(
        () => _i30.GetProfileUseCase(gh<_i17.ProfileRepository>()));
    gh.factory<_i31.GetRepliesUseCase>(
        () => _i31.GetRepliesUseCase(gh<_i19.RepliesRepository>()));
    gh.factory<_i32.GetVacanciesUseCase>(
        () => _i32.GetVacanciesUseCase(gh<_i22.VacanciesRepository>()));
    gh.factory<_i33.LikeVacancyUseCase>(
        () => _i33.LikeVacancyUseCase(gh<_i22.VacanciesRepository>()));
    gh.factory<_i34.LoadMoreRepliesUseCase>(
        () => _i34.LoadMoreRepliesUseCase(gh<_i19.RepliesRepository>()));
    gh.factory<_i35.LoadMoreVacanciesUseCase>(
        () => _i35.LoadMoreVacanciesUseCase(gh<_i22.VacanciesRepository>()));
    gh.factory<_i36.ProfileBloc>(() => _i36.ProfileBloc(
          profileUseCase: gh<_i30.GetProfileUseCase>(),
          changeProfileUseCase: gh<_i26.ChangeProfileUseCase>(),
          updateProfileUseCase: gh<_i21.UpdateProfileUseCase>(),
        ));
    gh.factory<_i37.RepliesBloc>(() => _i37.RepliesBloc(
          getRepliesUseCase: gh<_i31.GetRepliesUseCase>(),
          loadMoreRepliesUseCase: gh<_i34.LoadMoreRepliesUseCase>(),
        ));
    gh.factory<_i38.SignInUseCase>(
        () => _i38.SignInUseCase(gh<_i24.AuthRepository>()));
    gh.factory<_i39.SignUpUseCase>(
        () => _i39.SignUpUseCase(gh<_i24.AuthRepository>()));
    gh.factory<_i40.VacanciesBloc>(() => _i40.VacanciesBloc(
          getVacanciesUseCase: gh<_i32.GetVacanciesUseCase>(),
          loadMoreVacanciesUseCase: gh<_i35.LoadMoreVacanciesUseCase>(),
          likeVacancyUseCase: gh<_i33.LikeVacancyUseCase>(),
        ));
    gh.factory<_i41.CountryDropdownBloc>(
        () => _i41.CountryDropdownBloc(gh<_i29.GetCountriesListUseCase>()));
    gh.factory<_i42.SignInBloc>(
        () => _i42.SignInBloc(gh<_i38.SignInUseCase>()));
    gh.factory<_i43.SignUpBloc>(
        () => _i43.SignUpBloc(gh<_i39.SignUpUseCase>()));
    return this;
  }
}

class _$MemoryModule extends _i44.MemoryModule {}

class _$NetworkModule extends _i45.NetworkModule {}
