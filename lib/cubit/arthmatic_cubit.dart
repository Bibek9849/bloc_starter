import 'package:flutter_bloc/flutter_bloc.dart';

class ArthmaticCubit extends Cubit<int> {
  ArthmaticCubit() : super(0);

  void increment(int firstnumber, int secondnumber) {
    emit(firstnumber + secondnumber);
  }

  void decrement() {
    if (state == 98) {
      return;
    }
    emit(state - 1);
  }

  void reset() {
    emit(0);
  }
}
