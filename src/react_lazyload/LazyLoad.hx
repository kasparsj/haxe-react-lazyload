package react_lazyload;

import js.html.DOMElement;
import haxe.ds.Either;
import react.ReactComponent;

typedef LazyLoadProps = {
    //@:optional var scrollContainer:Either<String, DOMElement>;
    @:optional var scrollContainer:Dynamic;
    //@:optional var height:Either<String, Int>;
    @:optional var height:Dynamic;
    @:optional var once:Bool;
    //@:optional var offset:Either<Int, Array<Int>>;
    @:optional var offset:Dynamic;
    @:optional var scroll:Bool;
    @:optional var resize:Bool;
    @:optional var overflow:Bool;
    @:optional var placeholder:Dynamic;
    @:optional var unmountIfVisible:Bool;
    //@:optional var debounce:Either<Bool, Int>;
    @:optional var debounce:Dynamic;
    //@:optional var throttle:Either<Bool, Int>;
    @:optional var throttle:Dynamic;
    @:optional var preventLoading:Bool;
}

@:jsRequire('react-lazyload', 'default')
extern class LazyLoad extends ReactComponentOfProps<LazyLoadProps> {}
