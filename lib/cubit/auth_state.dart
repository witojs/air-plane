part of 'auth_cubit.dart';

sealed class AuthState extends Equatable {
  const AuthState();

  @override
  List<Object> get props => [];
}

final class AuthInitial extends AuthState {}

//state when auth is loading
final class AuthLoading extends AuthState {}

//state when auth is success
final class AuthSuccess extends AuthState {
  final UserModel user;

  AuthSuccess(this.user);

  @override
  List<Object> get props => [user];
}

//state when auth is failed
final class AuthFailed extends AuthState {
  final String error;

  AuthFailed(this.error);

  @override
  // TODO: implement props
  List<Object> get props => [error];
}
