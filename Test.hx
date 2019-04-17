

@:jsRequire('npm','module') extern class JsRequire {

}


class Test {
  public static function hello() {
    trace('hello world');
    trace(JsRequire);
    return "something";
  } 
}