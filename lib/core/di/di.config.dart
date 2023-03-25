// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:brics_social/data/auth/repository/auth_repository_impl.dart'
    as _i10;
import 'package:brics_social/data/auth/source/auth_network_source.dart' as _i7;
import 'package:brics_social/data/auth/source/auth_network_source_impl.dart'
    as _i8;
import 'package:brics_social/data/auth/storage/token_storage.dart' as _i4;
import 'package:brics_social/data/auth/storage/token_storage_impl.dart' as _i5;
import 'package:brics_social/data/countries/repository/countries_repository_impl.dart'
    as _i14;
import 'package:brics_social/data/countries/source/countries_network_source.dart'
    as _i11;
import 'package:brics_social/data/countries/source/countries_network_source_impl.dart'
    as _i12;
import 'package:brics_social/data/module/memory_module.dart' as _i21;
import 'package:brics_social/data/module/network_module.dart' as _i22;
import 'package:brics_social/domain/auth/repository/auth_repository.dart'
    as _i9;
import 'package:brics_social/domain/auth/usecase/sign_in_usecase.dart' as _i16;
import 'package:brics_social/domain/auth/usecase/sign_up_usecase.dart' as _i18;
import 'package:brics_social/domain/countries/repository/countries_repository.dart'
    as _i13;
import 'package:brics_social/domain/countries/usecase/get_countries_list_usecase.dart'
    as _i15;
import 'package:brics_social/view/auth/sign_in_screen/bloc/bloc.dart' as _i20;
import 'package:brics_social/view/auth/sign_up_screen/bloc/bloc.dart' as _i17;
import 'package:brics_social/view/common/country_dropdown/bloc/bloc.dart'
    as _i19;
import 'package:dio/dio.dart' as _i6;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart'
    as _i3; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
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
    gh.factory<_i6.Dio>(() => networkModule.dio(gh<_i4.TokenStorage>()));
    gh.singleton<_i7.AuthNetworkSource>(
        _i8.AuthNetworkSourceImpl(gh<_i6.Dio>()));
    gh.singleton<_i9.AuthRepository>(_i10.AuthRepositoryImpl(
      gh<_i7.AuthNetworkSource>(),
      gh<_i4.TokenStorage>(),
    ));
    gh.singleton<_i11.CountriesNetworkSource>(
        _i12.CountriesNetworkSourceImpl(gh<_i6.Dio>()));
    gh.singleton<_i13.CountriesRepository>(
        _i14.CountriesRepositoryImpl(gh<_i11.CountriesNetworkSource>()));
    gh.factory<_i15.GetCountriesListUseCase>(
        () => _i15.GetCountriesListUseCase(gh<_i13.CountriesRepository>()));
    gh.factory<_i16.SignInUseCase>(
        () => _i16.SignInUseCase(gh<_i9.AuthRepository>()));
    gh.factory<_i17.SignUpBloc>(
        () => _i17.SignUpBloc(gh<_i16.SignInUseCase>()));
    gh.factory<_i18.SignUpUseCase>(
        () => _i18.SignUpUseCase(gh<_i9.AuthRepository>()));
    gh.factory<_i19.CountryDropdownBloc>(
        () => _i19.CountryDropdownBloc(gh<_i15.GetCountriesListUseCase>()));
    gh.factory<_i20.SignInBloc>(
        () => _i20.SignInBloc(gh<_i16.SignInUseCase>()));
    return this;
  }
}

class _$MemoryModule extends _i21.MemoryModule {}

class _$NetworkModule extends _i22.NetworkModule {}
