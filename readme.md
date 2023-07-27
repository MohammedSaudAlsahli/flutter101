# flutter vars

- number -> int
- words -> string
- numbers with , -> double, in python it is float
- ture or false -> Boolean

# how to write a var

- you can use "var" before the name of the var, and you can specified by writing the data type of the var.
  ex: var name = 'a name';, will never change the datatype, but it can be any datatype.
  ex: String name = 'a name';.
  ex: int age = 25;, if you print ++age will add 1 to the age, age++ will print age then add 1 to it
  ex: dynamic age = 25; -> you can change it from int to string because it is dynamic.
- or you can use const for the vars that you dont want to change.
  ex: const name = 'a name';.
- to write a comment use // for the one line comment or /\*_/ for more than one line comments.
  ex: - // this is comment in one line - /_ this
  is
  comment
  in foure lines \*/

# in strings you have Escape Character, it means you can add something in strings, in python named formated string:

- \t -> for tab or 4 spases.
- \n -> for new line in string.
- \\' or \\" -> to make a qoutation in string.
- $var -> to call a van inside string.

### this is how to use it in flutter

- print('test1 is, $test');
- print('test1 is,\\\ $test');
- print('test1 is,\t $test');
- print('test1 is,\n $test');
- print('test1 is, \\'$test\'');
- print('test1 is, \\"$test\"');

# Operators in dart

- Addition -> +
- Subtraction -> -
- Division -> /
- Multiplication -> \*
- Greater Than -> >
- Less Than -> <
- Greater Than or Equal -> >=
- Less Then or Equal -> <=
- Equal -> ==
- Not Equal -> !=
- And -> && -> need all to be true to return true, otherwise it will return false
- Or -> || -> if one is true and other is false it will return true
- Not -> !

# if statement and loops

- in if statement you use if(the comdition){//what you want to do}, but you need to keep the var outside the (), you can use switch to make it in one line and to avoid to write if ("" == ""){}
- for loop like if, write for (var i = 0; i < 5;){//what you want to do}
- while loop is the same but it will run for ever or if the condition breaked, whit (i==0){//what you want to do}

# lists

- you can use, var names = ['name', 'name'] or List<String> names = ['name', 'name'], it is should be the same data type
- it uses index, means the first is index 0 and the second is index 1, print(names[0]).
- to add list you need to add varlist.add(anything).

# maps it is json or dict -\_-

- you can use var names = {"name1":"mohammed", "name2":"Saud"}, or Map<String, String> names = {"name1":"mohammed", "name2":"Saud"}
- it uses the key as index, means name1 is the index for value mohammed, print(names["name1])

# functions

- main(), you need to use it as long as you use dart, you can't run anything not in main function.
- if you made a function you need to know how to use it -> function(){print('test');}, or String function(){return 'test';}, or String function(name){return name} -> void main(function('mohammed');)
- types of functions 1- void, 2- return data type, 3- parametar, 4- anuniom function.
- void function does not return anything, there is no return.
- if you print function, print(func()), it will call the function then print the return inside the function.
- in functions use {} in the place of the params, func({name, age}), to make the الترتيب not important.

# Built-in Functions:

- var date = DateTime(year, month,day) -> print(date.day) //will print the day.
- var num = -4 -> print(num.abs()) //will print the abulute number
- var num = 1.3 -> print(num.ceil()) //will print the اكبر اقرب عدد صحيح.
- var num = 1.3 -> print(num.roud()) //will print the close number, if the number after . is less than 5 will print the close low number, 5 or above will get the close big.
- compareTo(): it will return 1 if num1 is bigger, or 0 if they ==, or -1 if num2 is bigger
- print(): Used to print output to the console.
- int.parse(): Converts a string to an integer.
- int.tryParse(): Tries to convert a string to an integer, returning null on failure.
- double.parse(): Converts a string to a double.
- double.tryParse(): Tries to convert a string to a double, returning null on failure.
- toString(): Converts an object to its string representation.
- length: Returns the number of elements in a collection (e.g., string, list).
- contains(): Checks if a collection contains a specific element.
- isEmpty: Checks if a collection is empty.
- isNotEmpty: Checks if a collection is not empty.
- toUpperCase(): Converts a string to uppercase.
- toLowerCase(): Converts a string to lowercase.
- substring(): Extracts a portion of a string.
- split(): Splits a string into a list of substrings based on a delimiter.
- join(): Joins the elements of a list into a single string using a separator.
- assert: Used for testing expressions during development, throwing an error if the expression is false.
- ceil(): Returns the smallest integer greater than or equal to a double.
- floor(): Returns the largest integer less than or equal to a double.
- round(): Rounds a double to the nearest integer.
- trim(): Removes leading and trailing whitespaces from a string.
- replaceAll(): Replaces all occurrences of a substring in a string with a new substring.
- sort(): Sorts a list in ascending order.
- toList(): Converts an iterable (e.g., Set, Map) into a list.
- toSet(): Converts an iterable into a set.
- min(): Returns the smaller of two comparable objects.
- max(): Returns the larger of two comparable objects.
- forEach(): Applies a function to each element in an iterable.

# Built-in libraries:

- http: For making HTTP requests.
- flutter: The core library for developing Flutter applications.
- dart:math: Provides mathematical functions and constants.
- dart:io: For working with input/output operations and files.
- dart:convert: For encoding and decoding JSON, UTF-8, and other data formats.
- path: For working with file and directory paths.
- intl: For internationalization and localization support.
- sqflite: For SQLite database operations.
- firebase_core and other Firebase libraries: For integrating Firebase services in your apps.

# dart:io library:

## Classes:

- File: Represents a file on the file system and provides methods for reading, writing, and managing files.
- Directory: Represents a directory on the file system and provides methods for working with directories and their contents.
- Link: Represents a symbolic link on the file system.
- FileSystemEntity: Abstract base class for File, Directory, and Link, providing common properties and methods.
- RandomAccessFile: A file that allows random access read and write operations.
- FileStat: Represents the status information of a file, such as permissions and modification time.
- Process: Represents a spawned process and allows interacting with the process, like reading from its output or sending input to it.
- ProcessResult: Represents the result of running a process, including exit code, standard output, and standard error.
- Socket: Represents a TCP or UDP socket for networking.
- ServerSocket: Represents a server socket for listening and accepting incoming connections.
- InternetAddress: Represents an internet address (IPv4 or IPv6).

## Functions:

- exit(): Exits the Dart VM with an optional exit code.
- stdout.write(): Writes a string to the standard output.
- stderr.write(): Writes a string to the standard error.
- stdin.readLineSync(): Reads a line from the standard input synchronously.
- File.fromUri(): Creates a File instance from a Uri.
- Directory.fromUri(): Creates a Directory instance from a Uri.
- Link.fromUri(): Creates a Link instance from a Uri.
- Platform.environment: Provides access to environment variables.
- Platform.script: Provides the URI of the script being executed.

# dart file structior

- pubspec.yaml -> for libraries .
-

# loops

- for loop -> used if want to use range.
- while loop -> use to specifi a condition.

# error handling

- the ? it means null if there is no value, String? name = 'mohammed', List<String?> list = [null, 'mohammed'].

# OOP in dart
- to make a var use static datatype