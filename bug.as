function myFunction():void {
  // some code that throws an error
  trace("This line will not be reached if an error occurs.");
}

// Example error: accessing a property of a null object
var myObject:Object = null;
trace(myObject.someProperty); // throws an error

// Example error: division by zero
var result:Number = 10 / 0; // throws an error

// Example error: trying to access an array element out of bounds
var myArray:Array = [1, 2, 3];
trace(myArray[10]); // throws an error