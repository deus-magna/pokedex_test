import 'package:native_state_management/app/modules/pokedex/interector/state/pokemon_state.dart';

abstract interface class IPokemonService {
  Future<PokemonState> getPokemons();
  Future<PokemonState> getPokemon();
}
