import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:pokedex_flutter/utils/color_generator.dart';
import '../../domain/entities/pokemon.dart';
import '../core/app_colors.dart';

class PokemonCard extends StatefulWidget {
  final Pokemon? pokemon;
  final Function? onTap;

  const PokemonCard({super.key, this.pokemon, this.onTap});

  @override
  State<PokemonCard> createState() => _PokemonCardState();
}

class _PokemonCardState extends State<PokemonCard> {
  Color? cardColor;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) async {
      cardColor =
          await computeDominateImageColor(widget.pokemon?.imageUrl ?? '');
      setState(() {});
    });
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      return InkWell(
        onTap: () => widget.onTap?.call(),
        child: AnimatedContainer(
          duration: const Duration(milliseconds: 300),
          width: constraints.maxWidth,
          height: constraints.maxHeight,
          color: Colors.white,
          child: Container(
            width: constraints.maxWidth,
            height: constraints.maxHeight * 0.6,
            decoration: BoxDecoration(
              color: cardColor ?? Colors.grey[200],
              borderRadius: const BorderRadius.all(Radius.circular(20)),
            ),
            child: Stack(
              children: [
                Positioned(
                  bottom: -10,
                  right: -10,
                  child: Image.asset(
                    'assets/images/pokeball.png',
                    height: 100,
                    fit: BoxFit.fitHeight,
                  ),
                ),
                Positioned(
                  top: 55,
                  left: 15,
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius:
                            const BorderRadius.all(Radius.circular(15)),
                        color: Colors.blueGrey.withOpacity(0.5)),
                    child: Padding(
                      padding: const EdgeInsets.only(
                          left: 10.0, right: 10, top: 5, bottom: 5),
                      child: Text(
                        widget.pokemon?.types?.map((e) => e.name).join('\n').toUpperCase() ??
                            '',
                        style: const TextStyle(color: Colors.white, shadows: [
                          BoxShadow(
                              color: Colors.blueGrey,
                              offset: Offset(0, 0),
                              spreadRadius: 1.0,
                              blurRadius: 15)
                        ]),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 25,
                  left: 15,
                  child: Text(
                    widget.pokemon?.name?.toUpperCase() ?? '',
                    style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: Colors.white,
                        shadows: [
                          BoxShadow(
                              color: Colors.blueGrey,
                              offset: Offset(0, 0),
                              spreadRadius: 1.0,
                              blurRadius: 15)
                        ]),
                  ),
                ),
                Positioned(
                  bottom: 5,
                  right: -10,
                  child: Hero(
                    tag: widget.pokemon?.id ?? '',
                    child: CachedNetworkImage(
                        imageUrl: widget.pokemon?.imageUrl ?? '',
                        height: 120,
                        fit: BoxFit.fitHeight,
                        placeholder: (context, url) => const Center(
                              child: CircularProgressIndicator(),
                            )),
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    });
  }
}
