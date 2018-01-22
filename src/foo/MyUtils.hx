package foo;

@:expose  // <- makes the class reachable from plain JavaScript
@:keep    // <- avoids accidental removal by dead code elimination
class MyUtils {
  public function new() { }
  public function multiply(a:Float, b:Float) return a * b;
}