import 'dart:ui';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:palette_generator/palette_generator.dart';

Future<Color?> computeDominateImageColor(String imageUrl) async {
  final PaletteGenerator paletteGenerator =
  await PaletteGenerator.fromImageProvider(
    CachedNetworkImageProvider(imageUrl),
  );
  return paletteGenerator.dominantColor?.color;
}