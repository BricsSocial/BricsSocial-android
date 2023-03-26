// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:brics_social/data/module/memory_module.dart' as _i28;
import 'package:brics_social/data/module/network_module.dart' as _i29;
import 'package:brics_social/data/repository/auth_repository_impl.dart' as _i17;
import 'package:brics_social/data/repository/countries_repository_impl.dart'
    as _i19;
import 'package:brics_social/data/repository/profile_repository_impl.dart'
    as _i14;
import 'package:brics_social/data/source/auth_source/auth_source.dart' as _i9;
import 'package:brics_social/data/source/auth_source/auth_source_impl.dart'
    as _i10;
import 'package:brics_social/data/source/countries_source/countries_source.dart'
    as _i11;
import 'package:brics_social/data/source/countries_source/countries_source_impl.dart'
    as _i12;
import 'package:brics_social/data/source/specialists_source/specialists_source.dart'
    as _i7;
import 'package:brics_social/data/source/specialists_source/specialists_source_impl.dart'
    as _i8;
import 'package:brics_social/data/storage/token_storage.dart' as _i4;
import 'package:brics_social/data/storage/token_storage_impl.dart' as _i5;
import 'package:brics_social/domain/auth/repository/auth_repository.dart'
    as _i16;
import 'package:brics_social/domain/auth/usecase/sign_in_usecase.dart' as _i23;
import 'package:brics_social/domain/auth/usecase/sign_up_usecase.dart' as _i24;
import 'package:brics_social/domain/countries/repository/countries_repository.dart'
    as _i18;
import 'package:brics_social/domain/countries/usecase/get_countries_list_usecase.dart'
    as _i20;
import 'package:brics_social/domain/profile/repository/profile_repository.dart'
    as _i13;
import 'package:brics_social/domain/profile/usecase/get_profile_usecase.dart'
    as _i21;
import 'package:brics_social/domain/profile/usecase/update_profile_usecase.dart'
    as _i15;
import 'package:brics_social/view/auth/sign_in_screen/bloc/bloc.dart' as _i26;
import 'package:brics_social/view/auth/sign_up_screen/bloc/bloc.dart' as _i27;
import 'package:brics_social/view/common/country_dropdown/bloc/bloc.dart'
    as _i25;
import 'package:brics_social/view/profile_screen/bloc/bloc.dart' as _i22;
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
    gh.singleton<_i9.AuthSource>(_i10.AuthSourceImpl(gh<_i6.Dio>()));
    gh.singleton<_i11.CountriesSource>(_i12.CountriesSourceImpl(gh<_i6.Dio>()));
    gh.singleton<_i13.ProfileRepository>(
        _i14.ProfileRepositoryImpl(gh<_i7.SpecialistsSource>()));
    gh.factory<_i15.UpdateProfileUseCase>(
        () => _i15.UpdateProfileUseCase(gh<_i13.ProfileRepository>()));
    gh.singleton<_i16.AuthRepository>(_i17.AuthRepositoryImpl(
      authSource: gh<_i9.AuthSource>(),
      specialistsSource: gh<_i7.SpecialistsSource>(),
      storage: gh<_i4.TokenStorage>(),
    ));
    gh.singleton<_i18.CountriesRepository>(
        _i19.CountriesRepositoryImpl(gh<_i11.CountriesSource>()));
    gh.factory<_i20.GetCountriesListUseCase>(
        () => _i20.GetCountriesListUseCase(gh<_i18.CountriesRepository>()));
    gh.factory<_i21.GetProfileUseCase>(
        () => _i21.GetProfileUseCase(gh<_i13.ProfileRepository>()));
    gh.factory<_i22.ProfileBloc>(() => _i22.ProfileBloc(
          profileUseCase: gh<_i21.GetProfileUseCase>(),
          updateProfileUseCase: gh<_i15.UpdateProfileUseCase>(),
        ));
    gh.factory<_i23.SignInUseCase>(
        () => _i23.SignInUseCase(gh<_i16.AuthRepository>()));
    gh.factory<_i24.SignUpUseCase>(
        () => _i24.SignUpUseCase(gh<_i16.AuthRepository>()));
    gh.factory<_i25.CountryDropdownBloc>(
        () => _i25.CountryDropdownBloc(gh<_i20.GetCountriesListUseCase>()));
    gh.factory<_i26.SignInBloc>(
        () => _i26.SignInBloc(gh<_i23.SignInUseCase>()));
    gh.factory<_i27.SignUpBloc>(
        () => _i27.SignUpBloc(gh<_i24.SignUpUseCase>()));
    return this;
  }
}

class _$MemoryModule extends _i28.MemoryModule {}

class _$NetworkModule extends _i29.NetworkModule {}
