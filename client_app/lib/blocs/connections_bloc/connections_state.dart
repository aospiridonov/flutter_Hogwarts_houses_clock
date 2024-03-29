part of 'connections_bloc.dart';

@freezed
class ConnectionsState with _$ConnectionsState {
  const factory ConnectionsState.initial() = ConnectionsStateInitial;
  const factory ConnectionsState.loaded({required Connections connections}) =
      ConnectionsStateLoaded;
}
