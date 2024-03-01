import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

part 'theme_state.dart';

class ThemeCubit extends Cubit<ThemeState> {
  ThemeCubit() : super(ThemeInitial(themeMode: ThemeMode.light));
  toggleTheme({required bool isDark}) {
    if (isDark) {
      emit(ThemeInitial(themeMode: ThemeMode.dark));
    } else {
      emit(ThemeInitial(themeMode: ThemeMode.light));
    }
  }
}
