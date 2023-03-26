// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:brics_social/data/module/memory_module.dart' as _i36;
import 'package:brics_social/data/module/network_module.dart' as _i37;
import 'package:brics_social/data/repository/auth_repository_impl.dart' as _i21;
import 'package:brics_social/data/repository/countries_repository_impl.dart'
    as _i24;
import 'package:brics_social/data/repository/profile_repository_impl.dart'
    as _i16;
import 'package:brics_social/data/repository/vacancies_repository_impl.dart'
    as _i19;
import 'package:brics_social/data/source/auth_source/auth_source.dart' as _i11;
import 'package:brics_social/data/source/auth_source/auth_source_impl.dart'
    as _i12;
import 'package:brics_social/data/source/countries_source/countries_source.dart'
    as _i13;
import 'package:brics_social/data/source/countries_source/countries_source_impl.dart'
    as _i14;
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
    as _i20;
import 'package:brics_social/domain/auth/usecase/sign_in_usecase.dart' as _i30;
import 'package:brics_social/domain/auth/usecase/sign_up_usecase.dart' as _i31;
import 'package:brics_social/domain/countries/repository/countries_repository.dart'
    as _i23;
import 'package:brics_social/domain/countries/usecase/get_countries_list_usecase.dart'
    as _i25;
import 'package:brics_social/domain/profile/repository/profile_repository.dart'
    as _i15;
import 'package:brics_social/domain/profile/usecase/change_profile_usecase.dart'
    as _i22;
import 'package:brics_social/domain/profile/usecase/get_profile_usecase.dart'
    as _i26;
import 'package:brics_social/domain/profile/usecase/update_profile_usecase.dart'
    as _i17;
import 'package:brics_social/domain/vacancies/repository/vacancy_repository.dart'
    as _i18;
import 'package:brics_social/domain/vacancies/usecase/get_vacancies_usecase/get_vacancies_usecase.dart'
    as _i27;
import 'package:brics_social/domain/vacancies/usecase/load_more_vacancies_usecase.dart'
    as _i28;
import 'package:brics_social/view/auth/sign_in_screen/bloc/bloc.dart' as _i34;
import 'package:brics_social/view/auth/sign_up_screen/bloc/bloc.dart' as _i35;
import 'package:brics_social/view/common/country_dropdown/bloc/bloc.dart'
    as _i33;
import 'package:brics_social/view/profile_screen/bloc/bloc.dart' as _i29;
import 'package:brics_social/view/vacancies_screen/bloc/bloc.dart' as _i32;
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
    gh.singleton<_i13.CountriesSource>(_i14.CountriesSourceImpl(gh<_i6.Dio>()));
    gh.singleton<_i15.ProfileRepository>(
        _i16.ProfileRepositoryImpl(gh<_i7.SpecialistsSource>()));
    gh.factory<_i17.UpdateProfileUseCase>(
        () => _i17.UpdateProfileUseCase(gh<_i15.ProfileRepository>()));
    gh.singleton<_i18.VacanciesRepository>(
        _i19.VacanciesRepositoryImpl(gh<_i9.VacanciesSource>()));
    gh.singleton<_i20.AuthRepository>(_i21.AuthRepositoryImpl(
      authSource: gh<_i11.AuthSource>(),
      specialistsSource: gh<_i7.SpecialistsSource>(),
      storage: gh<_i4.TokenStorage>(),
    ));
    gh.factory<_i22.ChangeProfileUseCase>(
        () => _i22.ChangeProfileUseCase(gh<_i15.ProfileRepository>()));
    gh.singleton<_i23.CountriesRepository>(
        _i24.CountriesRepositoryImpl(gh<_i13.CountriesSource>()));
    gh.factory<_i25.GetCountriesListUseCase>(
        () => _i25.GetCountriesListUseCase(gh<_i23.CountriesRepository>()));
    gh.factory<_i26.GetProfileUseCase>(
        () => _i26.GetProfileUseCase(gh<_i15.ProfileRepository>()));
    gh.factory<_i27.GetVacanciesUseCase>(
        () => _i27.GetVacanciesUseCase(gh<_i18.VacanciesRepository>()));
    gh.factory<_i28.LoadMoreVacanciesUseCase>(
        () => _i28.LoadMoreVacanciesUseCase(gh<_i18.VacanciesRepository>()));
    gh.factory<_i29.ProfileBloc>(() => _i29.ProfileBloc(
          profileUseCase: gh<_i26.GetProfileUseCase>(),
          changeProfileUseCase: gh<_i22.ChangeProfileUseCase>(),
          updateProfileUseCase: gh<_i17.UpdateProfileUseCase>(),
        ));
    gh.factory<_i30.SignInUseCase>(
        () => _i30.SignInUseCase(gh<_i20.AuthRepository>()));
    gh.factory<_i31.SignUpUseCase>(
        () => _i31.SignUpUseCase(gh<_i20.AuthRepository>()));
    gh.factory<_i32.VacanciesBloc>(() => _i32.VacanciesBloc(
          getVacanciesUseCase: gh<_i27.GetVacanciesUseCase>(),
          loadMoreVacanciesUseCase: gh<_i28.LoadMoreVacanciesUseCase>(),
        ));
    gh.factory<_i33.CountryDropdownBloc>(
        () => _i33.CountryDropdownBloc(gh<_i25.GetCountriesListUseCase>()));
    gh.factory<_i34.SignInBloc>(
        () => _i34.SignInBloc(gh<_i30.SignInUseCase>()));
    gh.factory<_i35.SignUpBloc>(
        () => _i35.SignUpBloc(gh<_i31.SignUpUseCase>()));
    return this;
  }
}

class _$MemoryModule extends _i36.MemoryModule {}

class _$NetworkModule extends _i37.NetworkModule {}
