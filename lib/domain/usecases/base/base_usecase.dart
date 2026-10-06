abstract class BaseUseCase<TResult, TParam> {
  Future<TResult> execute(TParam params);
}
