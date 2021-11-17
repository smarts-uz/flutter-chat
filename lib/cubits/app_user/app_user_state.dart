part of 'app_user_cubit.dart';

@immutable
abstract class AppUserState {}

class AppUserInitial extends AppUserState {}

class AppUserLoaded extends AppUserState {
  AppUserLoaded({
    required this.appUsers,
    required this.self,
  });

  final Map<String, AppUser> appUsers;
  final AppUser self;
}