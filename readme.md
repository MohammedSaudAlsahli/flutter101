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
- it uses index, means the first is index 0 and the second is index 1, print(names[0])

# maps it is json or dict -\_-

- you can use var names = {"name1":"mohammed", "name2":"Saud"}, or Map<String, String> names = {"name1":"mohammed", "name2":"Saud"}
- it uses the key as index, means name1 is the index for value mohammed, print(names["name1])

# functions

- main(), you need to use it as long as you use dart, you can't run anything not in main function.
- if you made a function you need to know how to use it -> function(){print('test');}, or String function(){return 'test';}, or String function(name){return name} -> void main(function('mohammed');)

# built-in function

- var date = DateTime(year, month,day) -> print(date.day) //will print the day.
- var num = -4 -> print(num.abs()) //will print the abulute number
- var num = 1.3 -> print(num.ceil()) //will print the اكبر اقرب عدد صحيح
- var num = 1.3 -> print(num.roud()) //will print the close number, if the number after . is less than 5 will print the close low number, 5 or above will get the close big.
- var num1 = 2, var num2 = 5 -> print(num1.compareTo(num2)), it will return 1 if num1 is bigger, or 0 if they ==, or -1 if num2 is bigger
-

# dart file structior

- pubspec.yaml -> for libraries .
-
