abstract class UIState {}

class UIEventInitial extends UIState {}

class UILoading extends UIState {}

class UIDataLoaded<T> extends UIState {
  final T data;

  UIDataLoaded(this.data);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is UIDataLoaded && other.data == data;
  }

  @override
  int get hashCode => data.hashCode;
}

class UIError extends UIState {
  final String data;

  UIError(this.data);
}

class APICallUnauthorized extends UIState {}
