The following ActionScript 3 code attempts to access a property of a null object, leading to a runtime error:

```actionscript
var myObject:Object = null;
trace(myObject.someProperty); // Error: TypeError: Error #1009: Cannot access a property or method of a null object reference.
```