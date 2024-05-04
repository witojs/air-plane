import 'package:bloc/bloc.dart';

class PageCubit extends Cubit<int> {
  PageCubit() : super(0);

  void setPage(int newPage) {
    //changing the state
    emit(newPage);
  }
}
