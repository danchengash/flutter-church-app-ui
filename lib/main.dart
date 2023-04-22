import 'package:flutter/material.dart';
import 'package:flutter_church_app_ui/screens/main_screen.dart';
import 'package:flutter_church_app_ui/utils/router.dart';

import 'screens/church_home.dart';

main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ChurchHome(),
      // routes: routes,
      onGenerateRoute: RouterCustom.generateRoute,
      title: 'Church App',
      theme: ThemeData(
        primaryColor: Color(0xFF414278),
      ),
    ));
