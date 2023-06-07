part of 'flutter_theme_data.dart';

// ThemeData flexDarkTheme({required FlexScheme flexScheme}) {
//   return FlexThemeData.dark(
//     colors: FlexColor.schemes[flexScheme]!.light.defaultError.toDark(10, true),
//     surfaceMode: FlexSurfaceMode.levelSurfacesLowScaffold,
//     blendLevel: 8,
//     appBarStyle: FlexAppBarStyle.background,
//     appBarOpacity: 0.90,
//     swapColors: false,
//     subThemesData: const FlexSubThemesData(
//       blendOnLevel: 30,
//       inputDecoratorRadius: 21.0,
//       inputDecoratorUnfocusedBorderIsColored: false,
//       bottomNavigationBarShowUnselectedLabels: false,
//       navigationRailSelectedLabelSchemeColor: SchemeColor.primary,
//       navigationRailUnselectedLabelSchemeColor: SchemeColor.onSurface,
//       navigationRailSelectedIconSchemeColor: SchemeColor.primary,
//       navigationRailUnselectedIconSchemeColor: SchemeColor.onSurface,
//       navigationBarSelectedLabelSchemeColor: SchemeColor.onBackground,
//       navigationBarSelectedIconSchemeColor: SchemeColor.onBackground,
//       navigationRailIndicatorSchemeColor: SchemeColor.primary,
//       navigationRailBackgroundSchemeColor: SchemeColor.background,
//       navigationBarIndicatorOpacity: 0.70,
//       // bottomNavigationBarSelectedLabelSchemeColor: SchemeColor.primary,
//       // bottomNavigationBarUnselectedLabelSchemeColor: SchemeColor.onSurface,
//       // bottomNavigationBarSelectedIconSchemeColor: SchemeColor.primary,
//       // bottomNavigationBarUnselectedIconSchemeColor: SchemeColor.onSurface,
//       // bottomNavigationBarBackgroundSchemeColor: SchemeColor.background,
//     ),
//     useMaterial3ErrorColors: true,
//     visualDensity: FlexColorScheme.comfortablePlatformDensity,
//     useMaterial3: true,
//     // To use the playground font, add GoogleFonts package and uncomment
//     fontFamily: GoogleFonts.roboto().fontFamily,
//   ).copyWith(
//     splashColor: Colors.transparent,
//     highlightColor: Colors.transparent,
//     appBarTheme: const AppBarTheme(
//       // iconTheme: IconThemeData(color: Colors.white),
//       // foregroundColor: Colors.transparent,
//       systemOverlayStyle: SystemUiOverlayStyle(
//         //<-- SEE HERE
//         // Status bar color
//         statusBarColor: Colors.transparent,
//         statusBarIconBrightness: Brightness.light,

//         systemNavigationBarColor: Colors.transparent,
//         systemNavigationBarIconBrightness: Brightness.light,
//         // statusBarBrightness: Brightness.light,
//         // statusBarColor: Colors.grey.shade900,
//         // statusBarIconBrightness: Brightness.light,
//         // systemNavigationBarColor: Colors.grey.shade900,
//       ),
//     ),
//   );
// }

// ThemeData flexLightTheme({required FlexScheme flexScheme}) {
//   return FlexThemeData.light(
//     scheme: flexScheme,

//     surfaceMode: FlexSurfaceMode.highScaffoldLowSurface,
//     blendLevel: 10,
//     appBarOpacity: 0.95,
//     swapColors: false,

//     subThemesData: const FlexSubThemesData(
//       // useFlutterDefaults: true,
//       // blendOnLevel: 20,

//       blendOnLevel: 30,
//       blendOnColors: false,
//       inputDecoratorRadius: 21.0,
//       inputDecoratorUnfocusedBorderIsColored: false,
//       bottomNavigationBarShowUnselectedLabels: false,

//       navigationRailSelectedLabelSchemeColor: SchemeColor.primary,
//       navigationRailUnselectedLabelSchemeColor: SchemeColor.onSurface,
//       navigationRailSelectedIconSchemeColor: SchemeColor.primary,
//       navigationRailUnselectedIconSchemeColor: SchemeColor.onSurface,

//       navigationBarSelectedLabelSchemeColor: SchemeColor.onBackground,
//       navigationBarSelectedIconSchemeColor: SchemeColor.onPrimary,

//       navigationRailIndicatorSchemeColor: SchemeColor.primary,
//       navigationRailBackgroundSchemeColor: SchemeColor.background,
//       navigationBarIndicatorOpacity: 0.70,
//     ),
//     useMaterial3ErrorColors: true,
//     visualDensity: FlexColorScheme.comfortablePlatformDensity,
//     useMaterial3: true,
//     // To use the playground font, add GoogleFonts package and uncomment
//     fontFamily: GoogleFonts.roboto().fontFamily,
//   ).copyWith(
//     splashColor: Colors.transparent,
//     highlightColor: Colors.transparent,
//     appBarTheme: const AppBarTheme(
//       // iconTheme: IconThemeData(color: Colors.white),
//       // foregroundColor: Colors.transparent,
//       systemOverlayStyle: SystemUiOverlayStyle(
//         //<-- SEE HERE
//         // Status bar color
//         statusBarColor: Colors.transparent,
//         statusBarIconBrightness: Brightness.dark,

//         systemNavigationBarColor: Colors.transparent,
//         systemNavigationBarIconBrightness: Brightness.dark,
//       ),
//     ),
//   );
// }


ThemeData flexDarkTheme({required FlexScheme flexScheme}) {
  return FlexThemeData.dark(
    colors: FlexColor.schemes[flexScheme]!.light.defaultError.toDark(10, true),
    surfaceMode: FlexSurfaceMode.levelSurfacesLowScaffold,
    blendLevel: 8,
    appBarStyle: FlexAppBarStyle.background,
    appBarOpacity: 0.90,
    swapColors: false,
    subThemesData: const FlexSubThemesData(
      blendOnLevel: 30,
      inputDecoratorRadius: 21.0,
      inputDecoratorUnfocusedBorderIsColored: false,
      bottomNavigationBarShowUnselectedLabels: false,
      navigationRailSelectedLabelSchemeColor: SchemeColor.primary,
      navigationRailUnselectedLabelSchemeColor: SchemeColor.onSurface,
      navigationRailSelectedIconSchemeColor: SchemeColor.primary,
      navigationRailUnselectedIconSchemeColor: SchemeColor.onSurface,
      navigationBarSelectedLabelSchemeColor: SchemeColor.onBackground,
      navigationBarSelectedIconSchemeColor: SchemeColor.onBackground,
      navigationRailIndicatorSchemeColor: SchemeColor.primary,
      navigationRailBackgroundSchemeColor: SchemeColor.background,
      navigationBarIndicatorOpacity: 0.70,
      // bottomNavigationBarSelectedLabelSchemeColor: SchemeColor.primary,
      // bottomNavigationBarUnselectedLabelSchemeColor: SchemeColor.onSurface,
      // bottomNavigationBarSelectedIconSchemeColor: SchemeColor.primary,
      // bottomNavigationBarUnselectedIconSchemeColor: SchemeColor.onSurface,
      // bottomNavigationBarBackgroundSchemeColor: SchemeColor.background,
    ),
    useMaterial3ErrorColors: true,
    visualDensity: FlexColorScheme.comfortablePlatformDensity,
    useMaterial3: true,
    // To use the playground font, add GoogleFonts package and uncomment
    fontFamily: GoogleFonts.roboto().fontFamily,
    swapLegacyOnMaterial3: true,

  ).copyWith(
    splashColor: Colors.transparent,
    highlightColor: Colors.transparent,
    appBarTheme: const AppBarTheme(
      // iconTheme: IconThemeData(color: Colors.white),
      // foregroundColor: Colors.transparent,
      systemOverlayStyle: SystemUiOverlayStyle(
        //<-- SEE HERE
        // Status bar color
        statusBarColor: Colors.transparent,
        statusBarIconBrightness: Brightness.light,

        systemNavigationBarColor: Colors.transparent,
        systemNavigationBarIconBrightness: Brightness.light,
        // statusBarBrightness: Brightness.light,
        // statusBarColor: Colors.grey.shade900,
        // statusBarIconBrightness: Brightness.light,
        // systemNavigationBarColor: Colors.grey.shade900,
      ),
    ),
  );
}

ThemeData flexLightTheme({required FlexScheme flexScheme}) {
  return FlexThemeData.light(
    scheme: flexScheme,

    surfaceMode: FlexSurfaceMode.highScaffoldLowSurface,
    blendLevel: 10,
    appBarOpacity: 0.95,
    swapColors: false,

    subThemesData: const FlexSubThemesData(
      // useFlutterDefaults: true,
      // blendOnLevel: 20,

      blendOnLevel: 30,
      blendOnColors: false,
      inputDecoratorRadius: 21.0,
      inputDecoratorUnfocusedBorderIsColored: false,
      bottomNavigationBarShowUnselectedLabels: false,

      navigationRailSelectedLabelSchemeColor: SchemeColor.primary,
      navigationRailUnselectedLabelSchemeColor: SchemeColor.onSurface,
      navigationRailSelectedIconSchemeColor: SchemeColor.primary,
      navigationRailUnselectedIconSchemeColor: SchemeColor.onSurface,

      navigationBarSelectedLabelSchemeColor: SchemeColor.onBackground,
      navigationBarSelectedIconSchemeColor: SchemeColor.onPrimary,

      navigationRailIndicatorSchemeColor: SchemeColor.primary,
      navigationRailBackgroundSchemeColor: SchemeColor.background,
      navigationBarIndicatorOpacity: 0.70,
    ),
    useMaterial3ErrorColors: true,
    visualDensity: FlexColorScheme.comfortablePlatformDensity,
    useMaterial3: true,
    swapLegacyOnMaterial3: true,

    // To use the playground font, add GoogleFonts package and uncomment
    fontFamily: GoogleFonts.roboto().fontFamily,
  ).copyWith(
    splashColor: Colors.transparent,
    highlightColor: Colors.transparent,
    appBarTheme: const AppBarTheme(
      // iconTheme: IconThemeData(color: Colors.white),
      // foregroundColor: Colors.transparent,
      systemOverlayStyle: SystemUiOverlayStyle(
        //<-- SEE HERE
        // Status bar color
        statusBarColor: Colors.transparent,
        statusBarIconBrightness: Brightness.dark,

        systemNavigationBarColor: Colors.transparent,
        systemNavigationBarIconBrightness: Brightness.dark,
      ),
    ),
  );
}
