import 'package:dio/dio.dart';
import 'package:pokedex_flutter/data/source/remote/model/response/pokemon_response.dart';
import 'package:retrofit/http.dart';

import '../../../../domain/entities/pokemon.dart';

part 'api_service.g.dart';

@RestApi(baseUrl: "https://pokeapi.co/api/v2/")
abstract class ApiService {
  factory ApiService(Dio dio, {String baseUrl}) = _ApiService;
  @GET("pokemon")
  Future<PokemonResponse> getPokemons(
      {@Query('offset') int offset = 0, @Query('limit') int limit = 15});

  @GET("pokemon/{nameOrId}")
  Future<Pokemon> getPokemon(@Path("nameOrId") dynamic nameOrId);
}