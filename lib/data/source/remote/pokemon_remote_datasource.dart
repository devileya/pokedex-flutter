

import 'package:pokedex_flutter/data/source/remote/services/api_service.dart';

import '../../../domain/entities/pokemon.dart';
import '../../../domain/repositories/pokemon_repository.dart';

abstract class PokemonRemoteDataSource extends PokemonRepository {}

class PokemonRemoteDataSourceImpl implements PokemonRemoteDataSource {
  final ApiService _apiService;
  PokemonRemoteDataSourceImpl(this._apiService);

  @override
  Future<Pokemon> get(dynamic nameOrId) {
    return _apiService.getPokemon(nameOrId);
  }

  @override
  Future<List<Pokemon>> getPokemons({int offset = 0, int limit = 15}) async {
    final response =
    await _apiService.getPokemons(offset: offset, limit: limit);
    List<Future<Pokemon>> pokemonsFutures = response.results
        .map((e) => _apiService.getPokemon(e.name))
        .toList();
    return await Future.wait(pokemonsFutures);
  }

  @override
  Future<void> addFavoritePokemon(Pokemon pokemon) {
    throw UnimplementedError();
  }

  @override
  Future<GetFavoritePokemonResponse> getFavoritePokemons(
      {bool? invalidateCache}) {
    throw UnimplementedError();
  }

  @override
  Future<void> removeFavoritePokemon(Pokemon pokemon) {
    throw UnimplementedError();
  }

  @override
  Future<void> updateFavoritePokemon(Pokemon pokemon) {
    throw UnimplementedError();
  }

  @override
  Future<bool> isFavoritePokemon(Pokemon pokemon) {
    throw UnimplementedError();
  }
}
