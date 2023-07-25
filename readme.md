# flutter vars

- number -> int
- words -> string
- numbers with , -> double, in python it is float
- ture or false -> Boolean

# how to write a var

- you can use "var" before the name of the var, and you can specified by writing the data type of the var.
  ex: var name = 'a name';.
  ex: String name = 'a name';.
  ex: int age = 25;.
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
