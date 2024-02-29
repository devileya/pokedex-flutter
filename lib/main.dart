import 'package:alice/alice.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokedex_flutter/presentation/cubit/favorite_pokemon_cubit.dart';
import 'package:pokedex_flutter/presentation/cubit/pokemon_cubit.dart';
import 'package:pokedex_flutter/presentation/pages/detail_page.dart';
import 'package:pokedex_flutter/presentation/pages/main_page.dart';
import 'package:pokedex_flutter/sl/injection_container.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<PokemonCubit>(
          create: (BuildContext context) => sl<PokemonCubit>(),
        ),
        BlocProvider<FavoritePokemonCubit>(
          create: (BuildContext context) => sl<FavoritePokemonCubit>(),
        )
      ],
      child: MaterialApp(
        navigatorKey: sl<Alice>().getNavigatorKey(),
        debugShowCheckedModeBanner: false,
        title: 'Pokedex',
        routes: {
          '/': (context) => const MainPage(),
          '/details': (context) => const DetailPage()
        },
        initialRoute: '/',
      ),
    );
  }
}
