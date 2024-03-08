import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:whatapp/colors.dart';
import 'package:whatapp/features/landing/screens/landding_screen.dart';
import 'package:whatapp/firebase_options.dart';
import 'package:whatapp/router.dart';
import 'package:whatapp/screens/mobile_layout_screen.dart';
import 'package:whatapp/screens/web_layout_screen.dart';
import 'package:whatapp/utils/responsive_layout.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Whatsapp UI',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: backgroundColor,
        appBarTheme: AppBarTheme(
          color: appBarColor
        )
      ),
      home: const LandingScreen(),
      // const ResponsiveLayout(
      //   mobileScreenLayout: MobileLayoutScreen(),
      //   webScreenLayout: WebLayoutScreen(),

      // ),
      onGenerateRoute: (settings) => generateRoute(settings),
    );
  }
}
