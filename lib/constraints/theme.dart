import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff44006e),
      surfaceTint: Color(0xff8437bb),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff701fa8),
      onPrimaryContainer: Color(0xfff7e2ff),
      secondary: Color(0xff715188),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffebc9ff),
      onSecondaryContainer: Color(0xff513367),
      tertiary: Color(0xff59003c),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff8e1964),
      onTertiaryContainer: Color(0xffffe3ee),
      error: Color(0xffba1a1a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff410002),
      surface: Color(0xfffff7fd),
      onSurface: Color(0xff1f1a22),
      onSurfaceVariant: Color(0xff4d4352),
      outline: Color(0xff7e7383),
      outlineVariant: Color(0xffd0c2d4),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff342e37),
      inversePrimary: Color(0xffe2b6ff),
      primaryFixed: Color(0xfff3daff),
      onPrimaryFixed: Color(0xff2e004d),
      primaryFixedDim: Color(0xffe2b6ff),
      onPrimaryFixedVariant: Color(0xff6a16a2),
      secondaryFixed: Color(0xfff3daff),
      onSecondaryFixed: Color(0xff2a0c40),
      secondaryFixedDim: Color(0xffdeb8f7),
      onSecondaryFixedVariant: Color(0xff583a6f),
      tertiaryFixed: Color(0xffffd8e8),
      onTertiaryFixed: Color(0xff3c0028),
      tertiaryFixedDim: Color(0xffffafd6),
      onTertiaryFixedVariant: Color(0xff86105e),
      surfaceDim: Color(0xffe1d7e2),
      surfaceBright: Color(0xfffff7fd),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfffbf0fc),
      surfaceContainer: Color(0xfff6eaf6),
      surfaceContainerHigh: Color(0xfff0e5f1),
      surfaceContainerHighest: Color(0xffeadfeb),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff44006e),
      surfaceTint: Color(0xff8437bb),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff701fa8),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff54366a),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff8967a0),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff59003c),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff8e1964),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff8c0009),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffda342e),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfffff7fd),
      onSurface: Color(0xff1f1a22),
      onSurfaceVariant: Color(0xff493f4e),
      outline: Color(0xff665b6b),
      outlineVariant: Color(0xff827787),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff342e37),
      inversePrimary: Color(0xffe2b6ff),
      primaryFixed: Color(0xff9c50d4),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff8134b9),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff8967a0),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff6f4f85),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xffc1468e),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xffa12c74),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffe1d7e2),
      surfaceBright: Color(0xfffff7fd),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfffbf0fc),
      surfaceContainer: Color(0xfff6eaf6),
      surfaceContainerHigh: Color(0xfff0e5f1),
      surfaceContainerHighest: Color(0xffeadfeb),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff38005c),
      surfaceTint: Color(0xff8437bb),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff660e9d),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff311447),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff54366a),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff480030),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff810959),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff4e0002),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff8c0009),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfffff7fd),
      onSurface: Color(0xff000000),
      onSurfaceVariant: Color(0xff29212e),
      outline: Color(0xff493f4e),
      outlineVariant: Color(0xff493f4e),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff342e37),
      inversePrimary: Color(0xfff8e6ff),
      primaryFixed: Color(0xff660e9d),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff470073),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff54366a),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff3d1f52),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff810959),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff5b003e),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffe1d7e2),
      surfaceBright: Color(0xfffff7fd),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfffbf0fc),
      surfaceContainer: Color(0xfff6eaf6),
      surfaceContainerHigh: Color(0xfff0e5f1),
      surfaceContainerHighest: Color(0xffeadfeb),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xff412356),
      surfaceTint: Color(0xffe2b6ff),
      onPrimary: Color(0xff4d007b),
      primaryContainer: Color(0xff540086),
      onPrimaryContainer: Color(0xffe1b4ff),
      secondary: Color(0xffdeb8f7),
      onSecondary: Color(0xff412356),
      secondaryContainer: Color(0xff4e3064),
      onSecondaryContainer: Color(0xffe8c4ff),
      tertiary: Color(0xffffafd6),
      onTertiary: Color(0xff620043),
      tertiaryContainer: Color(0xff6b0049),
      onTertiaryContainer: Color(0xffffadd5),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xff93000a),
      onErrorContainer: Color(0xffffdad6),
      surface: Color(0xff161219),
      onSurface: Color(0xffeadfeb),
      onSurfaceVariant: Color(0xffd0c2d4),
      outline: Color(0xff998d9d),
      outlineVariant: Color(0xff4d4352),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffeadfeb),
      inversePrimary: Color(0xff8437bb),
      primaryFixed: Color(0xfff3daff),
      onPrimaryFixed: Color(0xff2e004d),
      primaryFixedDim: Color(0xffe2b6ff),
      onPrimaryFixedVariant: Color(0xff6a16a2),
      secondaryFixed: Color(0xfff3daff),
      onSecondaryFixed: Color(0xff2a0c40),
      secondaryFixedDim: Color(0xffdeb8f7),
      onSecondaryFixedVariant: Color(0xff583a6f),
      tertiaryFixed: Color(0xffffd8e8),
      onTertiaryFixed: Color(0xff3c0028),
      tertiaryFixedDim: Color(0xffffafd6),
      onTertiaryFixedVariant: Color(0xff86105e),
      surfaceDim: Color(0xff161219),
      surfaceBright: Color(0xff3d3740),
      surfaceContainerLowest: Color(0xff110c14),
      surfaceContainerLow: Color(0xff1f1a22),
      surfaceContainer: Color(0xff231e26),
      surfaceContainerHigh: Color(0xff2e2830),
      surfaceContainerHighest: Color(0xff39333b),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffe4bbff),
      surfaceTint: Color(0xffe2b6ff),
      onPrimary: Color(0xff270041),
      primaryContainer: Color(0xffbb6ef3),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xffe3bcfb),
      onSecondary: Color(0xff24063a),
      secondaryContainer: Color(0xffa683be),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffffb5d8),
      onTertiary: Color(0xff330021),
      tertiaryContainer: Color(0xffe362ab),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffbab1),
      onError: Color(0xff370001),
      errorContainer: Color(0xffff5449),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff161219),
      onSurface: Color(0xfffff9fb),
      onSurfaceVariant: Color(0xffd4c6d8),
      outline: Color(0xffab9fb0),
      outlineVariant: Color(0xff8b7f90),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffeadfeb),
      inversePrimary: Color(0xff6b18a3),
      primaryFixed: Color(0xfff3daff),
      onPrimaryFixed: Color(0xff1f0036),
      primaryFixedDim: Color(0xffe2b6ff),
      onPrimaryFixedVariant: Color(0xff550087),
      secondaryFixed: Color(0xfff3daff),
      onSecondaryFixed: Color(0xff1f0135),
      secondaryFixedDim: Color(0xffdeb8f7),
      onSecondaryFixedVariant: Color(0xff47295d),
      tertiaryFixed: Color(0xffffd8e8),
      onTertiaryFixed: Color(0xff2a001a),
      tertiaryFixedDim: Color(0xffffafd6),
      onTertiaryFixedVariant: Color(0xff6c004a),
      surfaceDim: Color(0xff161219),
      surfaceBright: Color(0xff3d3740),
      surfaceContainerLowest: Color(0xff110c14),
      surfaceContainerLow: Color(0xff1f1a22),
      surfaceContainer: Color(0xff231e26),
      surfaceContainerHigh: Color(0xff2e2830),
      surfaceContainerHighest: Color(0xff39333b),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xfffff9fb),
      surfaceTint: Color(0xffe2b6ff),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xffe4bbff),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xfffff9fb),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xffe3bcfb),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xfffff9f9),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xffffb5d8),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xfffff9f9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffbab1),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff161219),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xfffff9fb),
      outline: Color(0xffd4c6d8),
      outlineVariant: Color(0xffd4c6d8),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffeadfeb),
      inversePrimary: Color(0xff43006d),
      primaryFixed: Color(0xfff5dfff),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xffe4bbff),
      onPrimaryFixedVariant: Color(0xff270041),
      secondaryFixed: Color(0xfff5dfff),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xffe3bcfb),
      onSecondaryFixedVariant: Color(0xff24063a),
      tertiaryFixed: Color(0xffffdeeb),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xffffb5d8),
      onTertiaryFixedVariant: Color(0xff330021),
      surfaceDim: Color(0xff161219),
      surfaceBright: Color(0xff3d3740),
      surfaceContainerLowest: Color(0xff110c14),
      surfaceContainerLow: Color(0xff1f1a22),
      surfaceContainer: Color(0xff231e26),
      surfaceContainerHigh: Color(0xff2e2830),
      surfaceContainerHighest: Color(0xff39333b),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
  }


  ThemeData theme(ColorScheme colorScheme) => ThemeData(
     useMaterial3: true,
     brightness: colorScheme.brightness,
     colorScheme: colorScheme,
     textTheme: textTheme.apply(
       bodyColor: colorScheme.onSurface,
       displayColor: colorScheme.onSurface,
     ),
     scaffoldBackgroundColor: colorScheme.background,
     canvasColor: colorScheme.surface,
  );


  List<ExtendedColor> get extendedColors => [
  ];
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
