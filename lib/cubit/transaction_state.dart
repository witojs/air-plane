part of 'transaction_cubit.dart';

sealed class TransactionState extends Equatable {
  const TransactionState();

  @override
  List<Object> get props => [];
}

final class TransactionInitial extends TransactionState {}

final class TransactionLoading extends TransactionState {}

final class TransactionSuccess extends TransactionState {
  final List<TransactionModel> transactions;

  TransactionSuccess(this.transactions);

  @override
  // TODO: implement props
  List<Object> get props => [transactions];
}

final class TransactionFailed extends TransactionState {
  final String error;

  TransactionFailed(this.error);

  @override
  // TODO: implement props
  List<Object> get props => [error];
}
