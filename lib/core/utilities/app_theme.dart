import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);
  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff405f90),
      surfaceTint: Color(0xff405f90),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffd6e3ff),
      onPrimaryContainer: Color(0xff274777),
      secondary: Color(0xff565f71),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffdae2f9),
      onSecondaryContainer: Color(0xff3e4759),
      tertiary: Color(0xff6f5575),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xfff9d8fd),
      onTertiaryContainer: Color(0xff563e5c),
      error: Color(0xffba1a1a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff93000a),
      surface: Color(0xfff9f9ff),
      onSurface: Color(0xff191c20),
      onSurfaceVariant: Color(0xff44474e),
      outline: Color(0xff74777f),
      outlineVariant: Color(0xffc4c6d0),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2e3036),
      inversePrimary: Color(0xffa9c7ff),
      primaryFixed: Color(0xffd6e3ff),
      onPrimaryFixed: Color(0xff001b3e),
      primaryFixedDim: Color(0xffa9c7ff),
      onPrimaryFixedVariant: Color(0xff274777),
      secondaryFixed: Color(0xffdae2f9),
      onSecondaryFixed: Color(0xff131c2b),
      secondaryFixedDim: Color(0xffbec7dc),
      onSecondaryFixedVariant: Color(0xff3e4759),
      tertiaryFixed: Color(0xfff9d8fd),
      onTertiaryFixed: Color(0xff28132e),
      tertiaryFixedDim: Color(0xffdcbce1),
      onTertiaryFixedVariant: Color(0xff563e5c),
      surfaceDim: Color(0xffd9d9e0),
      surfaceBright: Color(0xfff9f9ff),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff3f3fa),
      surfaceContainer: Color(0xffededf4),
      surfaceContainerHigh: Color(0xffe7e8ee),
      surfaceContainerHighest: Color(0xffe2e2e9),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }
  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffa9c7ff),
      surfaceTint: Color(0xffa9c7ff),
      onPrimary: Color(0xff09305f),
      primaryContainer: Color(0xff274777),
      onPrimaryContainer: Color(0xffd6e3ff),
      secondary: Color(0xffbec7dc),
      onSecondary: Color(0xff283141),
      secondaryContainer: Color(0xff3e4759),
      onSecondaryContainer: Color(0xffdae2f9),
      tertiary: Color(0xffdcbce1),
      onTertiary: Color(0xff3f2845),
      tertiaryContainer: Color(0xff563e5c),
      onTertiaryContainer: Color(0xfff9d8fd),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xff93000a),
      onErrorContainer: Color(0xffffdad6),
      surface: Color(0xff111318),
      onSurface: Color(0xffe2e2e9),
      onSurfaceVariant: Color(0xffc4c6d0),
      outline: Color(0xff8e9099),
      outlineVariant: Color(0xff44474e),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe2e2e9),
      inversePrimary: Color(0xff405f90),
      primaryFixed: Color(0xffd6e3ff),
      onPrimaryFixed: Color(0xff001b3e),
      primaryFixedDim: Color(0xffa9c7ff),
      onPrimaryFixedVariant: Color(0xff274777),
      secondaryFixed: Color(0xffdae2f9),
      onSecondaryFixed: Color(0xff131c2b),
      secondaryFixedDim: Color(0xffbec7dc),
      onSecondaryFixedVariant: Color(0xff3e4759),
      tertiaryFixed: Color(0xfff9d8fd),
      onTertiaryFixed: Color(0xff28132e),
      tertiaryFixedDim: Color(0xffdcbce1),
      onTertiaryFixedVariant: Color(0xff563e5c),
      surfaceDim: Color(0xff111318),
      surfaceBright: Color(0xff37393e),
      surfaceContainerLowest: Color(0xff0c0e13),
      surfaceContainerLow: Color(0xff191c20),
      surfaceContainer: Color(0xff1d2024),
      surfaceContainerHigh: Color(0xff282a2f),
      surfaceContainerHighest: Color(0xff33353a),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }
  ThemeData theme(ColorScheme colorScheme) => ThemeData(
    useMaterial3: true,
    brightness: colorScheme.brightness,
    colorScheme: colorScheme,
    textTheme: textTheme.apply(
      bodyColor: colorScheme.onSurface,
      displayColor: colorScheme.onSurface,
    ),
    scaffoldBackgroundColor: colorScheme.surface,
    canvasColor: colorScheme.surface,
  );

  static const customColor1 = ExtendedColor(
    seed: Color(0xff4a6365),
    value: Color(0xff4a6365),
    light: ColorFamily(
      color: Color(0xff00696f),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xff9cf0f7),
      onColorContainer: Color(0xff004f54),
    ),
    lightMediumContrast: ColorFamily(
      color: Color(0xff00696f),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xff9cf0f7),
      onColorContainer: Color(0xff004f54),
    ),
    lightHighContrast: ColorFamily(
      color: Color(0xff00696f),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xff9cf0f7),
      onColorContainer: Color(0xff004f54),
    ),
    dark: ColorFamily(
      color: Color(0xff80d4da),
      onColor: Color(0xff00363a),
      colorContainer: Color(0xff004f54),
      onColorContainer: Color(0xff9cf0f7),
    ),
    darkMediumContrast: ColorFamily(
      color: Color(0xff80d4da),
      onColor: Color(0xff00363a),
      colorContainer: Color(0xff004f54),
      onColorContainer: Color(0xff9cf0f7),
    ),
    darkHighContrast: ColorFamily(
      color: Color(0xff80d4da),
      onColor: Color(0xff00363a),
      colorContainer: Color(0xff004f54),
      onColorContainer: Color(0xff9cf0f7),
    ),
  );

  List<ExtendedColor> get extendedColors => [
    customColor1,
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
