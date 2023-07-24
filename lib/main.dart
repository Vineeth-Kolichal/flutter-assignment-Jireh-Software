import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:smaple/application/bloc/home_screen_bloc.dart';
import 'package:smaple/domain/core/di/dipendancy_injection.dart';
import 'package:smaple/presentation/home_screen/home_screen.dart';

Future<void> main(List<String> args) async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureInjection();
  runApp(const SampleApp());
}

class SampleApp extends StatelessWidget {
  const SampleApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<HomeScreenBloc>(),
      child: MaterialApp(
        theme: ThemeData(
          fontFamily: GoogleFonts.montserrat().fontFamily,
        ),
        home: HomeScreen(),
      ),
    );
  }
}
