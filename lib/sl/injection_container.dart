import 'package:alice/alice.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:pokedex_flutter/data/source/remote/services/api_service.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../data/repositories/pokemon_repository_impl.dart';
import '../data/source/local/pokemon_local_datasource.dart';
import '../data/source/remote/pokemon_remote_datasource.dart';
import '../domain/repositories/pokemon_repository.dart';
import '../presentation/cubit/favorite_pokemon_cubit.dart';
import '../presentation/cubit/pokemon_cubit.dart';


final sl = GetIt.instance;

Future<void> init() async {
  //cubits
  sl.registerFactory(() => PokemonCubit(pokemonRepository: sl()));
  sl.registerFactory(() => FavoritePokemonCubit(pokemonRepository: sl()));

  //repositories
  sl.registerLazySingleton<PokemonRepository>(() => PokemonRepositoryImpl(
      pokemonRemoteDataSource: sl(), pokemonLocalDatasource: sl()));

  //data sources
  sl.registerLazySingleton<PokemonRemoteDataSource>(
          () => PokemonRemoteDataSourceImpl(sl()));
  sl.registerLazySingleton<PokemonLocalDatasource>(
          () => PokemonLocalDatasourceImpl(sl()));

  //alice
  sl.registerLazySingleton<Alice>(() => Alice(showNotification: true));

  //network
  sl.registerLazySingleton<ApiService>(() => ApiService(sl()));

  //external
  sl.registerLazySingleton(() => Dio()..interceptors.add(sl<Alice>().getDioInterceptor()));
  SharedPreferences preferences = await SharedPreferences.getInstance();
  sl.registerLazySingleton(() => preferences);
}