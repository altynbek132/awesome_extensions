import 'package:flutter/widgets.dart';

extension TxtStyle on TextStyle {
  /// The most thick - FontWeight.w900
  TextStyle get mostThick => copyWith(
        fontWeight: FontWeight.w900,
        fontVariations: const [FontVariation('wght', 900)],
      );
  TextStyle get w900 => copyWith(
        fontWeight: FontWeight.w900,
        fontVariations: const [FontVariation('wght', 900)],
      );

  /// Extra-bold - FontWeight.w800
  TextStyle get extraBold => copyWith(
        fontWeight: FontWeight.w800,
        fontVariations: const [FontVariation('wght', 800)],
      );
  TextStyle get w800 => copyWith(
        fontWeight: FontWeight.w800,
        fontVariations: const [FontVariation('wght', 800)],
      );

  /// Bold - FontWeight.bold - FontWeight.w700
  TextStyle get bold => copyWith(
        fontWeight: FontWeight.w700,
        fontVariations: const [FontVariation('wght', 700)],
      );
  TextStyle get w700 => copyWith(
        fontWeight: FontWeight.w700,
        fontVariations: const [FontVariation('wght', 700)],
      );

  /// Semi-bold - FontWeight.w600
  TextStyle get semiBold => copyWith(
        fontWeight: FontWeight.w600,
        fontVariations: const [FontVariation('wght', 600)],
      );
  TextStyle get w600 => copyWith(
        fontWeight: FontWeight.w600,
        fontVariations: const [FontVariation('wght', 600)],
      );

  /// Medium - FontWeight.w500
  TextStyle get medium => copyWith(
        fontWeight: FontWeight.w500,
        fontVariations: const [FontVariation('wght', 500)],
      );
  TextStyle get w500 => copyWith(
        fontWeight: FontWeight.w500,
        fontVariations: const [FontVariation('wght', 500)],
      );

  /// Regular - FontWeight.w400
  TextStyle get regular => copyWith(
        fontWeight: FontWeight.w400,
        fontVariations: const [FontVariation('wght', 400)],
      );
  TextStyle get w400 => copyWith(
        fontWeight: FontWeight.w400,
        fontVariations: const [FontVariation('wght', 400)],
      );

  /// Light - FontWeight.w300
  TextStyle get light => copyWith(
        fontWeight: FontWeight.w300,
        fontVariations: const [FontVariation('wght', 300)],
      );
  TextStyle get w300 => copyWith(
        fontWeight: FontWeight.w300,
        fontVariations: const [FontVariation('wght', 300)],
      );

  /// Extra-light - FontWeight.w200
  TextStyle get extraLight => copyWith(
        fontWeight: FontWeight.w200,
        fontVariations: const [FontVariation('wght', 200)],
      );
  TextStyle get w200 => copyWith(
        fontWeight: FontWeight.w200,
        fontVariations: const [FontVariation('wght', 200)],
      );

  /// Thin, the least thick - FontWeight.w100
  TextStyle get thin => copyWith(
        fontWeight: FontWeight.w100,
        fontVariations: const [FontVariation('wght', 100)],
      );
  TextStyle get w100 => copyWith(
        fontWeight: FontWeight.w100,
        fontVariations: const [FontVariation('wght', 100)],
      );
}
