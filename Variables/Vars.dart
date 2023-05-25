void main() {
  /*
    print("Dart is cool."); 
    print("Dart is cool."); 
    print("Dart is cool."); 
    print("Dart is cool."); 
  */
  // Instead of printing like that, you can just variables!

  /* 
    Variable is place to store a data, there is a lots of data type, you will discover those later.
    Variable can be useful when you have to use the same data many times, instead of you make it over and over, it's better to store it on a variable. 
    To create a variable, you can use a format: "DataType VariableName = Value;".
    You can declare most variables without explicitly specifying their type using var. Thanks to type inference, these variables’ types are determined by their initial values
  */
  var words = "Dart is cool.";
  print(words);
  print(words);
  print(words);
  print(words);

  // You can change the value of the variable by using: "VariableName = NewValue;"
    words = "Flutter is cool.";
    print(words);
    print(words);
    print(words);
    print(words);

  // You can also declare a variable first, then assign it later.
    String anotherWords; // Using var can cause anotherWords determined as a dynamic.
    anotherWords =  "Dart and Flutter is cool.";
    print(anotherWords);
    print(anotherWords);
    print(anotherWords);
    print(anotherWords);

  // Keywords
    // Keyword final: A variable that is declared as a final will not be able to get re-assigned.
    final myName =  "Nizam";
    print(myName);
    // Re-assigning the value can cause an error
    // myName = "John"; 

    // Keyword const: It's the same as final, but... I don't know. I don't get the differences.
    const myAge = 12;
    print(myAge);
    // myAge++; Doing this will cause an error.

    // Keyword late: late allows you to assign a value of a variable later and it will throw an error if you're trying to use it but you didn't assign it.
    late String textEditor;
    // print(textEditor); Doing this will cause an error
    textEditor = "Visual Studio Code";
    print(textEditor);
}