import 'package:dalily_in_hu/core/routing/app_router.dart';
import 'package:dalily_in_hu/core/routing/routes.dart';
import 'package:dalily_in_hu/core/utils/colors.dart';
import 'package:dalily_in_hu/generated/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DalilyApp extends StatelessWidget {
  final AppRouter appRouter;
  const DalilyApp({super.key, required this.appRouter});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      minTextAdapt: true,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          fontFamily: 'Cairo',
          scaffoldBackgroundColor: Colors.white,
          colorScheme: ColorScheme.fromSeed(
            seedColor: ColorsManager.mainYellow,
          ),
          primaryColor: ColorsManager.mainYellow,
        ),
        localizationsDelegates: const [
          S.delegate,
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
        ],
        locale: const Locale('ar'),
        supportedLocales: S.delegate.supportedLocales,
        title: "Dalily In HU APP",
        initialRoute: Routes.homeScreen,
        onGenerateRoute: appRouter.generateRoute,
      ),
    );
  }
}
