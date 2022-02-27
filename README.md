# python-ruby
* This repository is for learning both programming languages, python and ruby (parallel learning).
***
## How to run files for each in terminal
* go to terminal(cmd) - type -> python(ruby) "filelocation\filename.py(rb)"
    * if there is a space in the file location, use quotes
***
## Numeric expression
* arithmetic operator
### python
* +, -, *, /
* use print fuction
* int / float / complex
### ruby
* +, -, *, /
* use print fuction
* use puts function for a line-break
***
## More calculation
### python
* import math module for calculation
    * round up a: math.ceil(a)
    * round down a: math.floor(a)
    * a to the nth power: math.pow(a,n)
    * pi value: math.pi
### ruby
* round up a: a.ceil()
* round down a: a.floor()
* a to the nth power: a**n
* pi value: Math::PI 
    * Be careful of capitalization
***
## String
### python
* use print()
#### using quotes
* quotes "" or ''
* should be consistent
* if you want to express quotes inside the string, use a different quote from the quotes used for the string
#### using operators
* you can combine each string using +
* you can print a string several times using *
* 'string'[n] will print the (n-1)th letter in the string
#### editing strings
* 'string'.capitalize() - capitalize the first letter of the string
* 'string'.upper - capitalize the whole string
* 'string'.__len__ or len('string') - print the length of the string by number
* 'string'.replace('stringa','stringb') - replace 'stringa' inside the string with 'stringb'
#### special characters
* \: escape the role of the following sign, \ can also escape the role of \ itself
* \n: create new line within the string
* \t: create tab within the string
* \a: alert
* " and ' have the same role
#### operator +
* + is arithmetic operator between numbers
* + is concatenation operator between strings
### ruby
#### using quotes, operators
* same syntax as python
#### editing strings
* 'string'.capitalize() - capitalize the first letter of the string
* 'string'.upcase() - capitalize the whole string
* 'string'.length() - print the length of the string by number
* 'string'.sub('stringa','stringb') - replace 'stringa' inside the string with 'stringb'
#### special characters
* \, \n, \t, \a: same as python
* " and ' have slightly different role
#### operator +
* same as python
***
## Variable
### python
#### basic grammar
* how to declare variable: variablename = data
* python automatically sets the data type of the variable based on the assigned data
#### string variable
* variablename = "myname"
* use "," or "+" to concatenate
    + "," makes an extra space
#### calculation
* variablename = number
* set equation using variable name
### ruby
#### basic grammar
* same as python
#### string variable
* same as python
    + "," makes a linebreak
    + "+" makes an extra space
#### calculation
* same as python
    + gets: input() in python
    + to_i: change string into integer
***
## Comparison_boolean
### python
* boolean: True / False
* ==,>,<
### ruby
* boolean: true / false
***
## Conditional statements
### python
* if True: - execute what comes after
* if False: - do not execute anything
* codes to be executed in conditional statements have indent
* can use comparison operator to make conditions
* else - can combine conditional statements that are closely related (True/False inverse), in order to make codes more concise
* else if - elif, reduce the length of the code, improve legibility and relationship between the codes
### ruby
* if true - (without colon) execute what comes after
* if false - do not execute anything
* end - end the conditional statement
* not necessary, but can also make indent for legibility of the code
* can use comparison operator to make conditions
* else - same as python
* else if - elsif
***
## Input-Output
### python
* input() - get external value
    + can have data inside () ex) input("please enter.")
* .upper - capitalize
* try not to name variable that is already in Python ex) input()
* match the data type when getting input
### ruby
* gets.chomp() - input in python
* .upcase - capitalize
***
## Logical Operator
* And/Or/Not
***
## Comment
### python
* #: does not execute the following line
    + can be used as a comment for readers of the code 
* ''': does not execute the lines between ```, not recommended
    + means to express several lines of a string
### ruby
* same as python
    + =begin ~ =end: works like ''' in python, but not recommended as well
***
## Container
### python
* List: a container in python that can store multiple data
    + can store different data type in one list
    + index: the number of position of an element in a list
    + listname[i]: shows the element according to the list
        - listname[i] = newelement: replace the existing element at i with newelement
* type(A): shows the data type of A
### ruby
* Array: same as a list in python
* A.class: shows the data type of A
***
## Function
* Function: modules of code that accomplish a specific task
    + can be used over and over again
### python
* Create a function
```python
def function_name()
    # content of the function
    # lines of codes
# return ~
```
* Implement the function
```python
function_name()
```
### ruby
* Create a function
```ruby
def function_name()
    # content of the function
    # return ~
end
```
* Implement the function
    + same as python
* 2.rb file has several different ways of creating and implementing fuctions
***
## Block
### ruby
* code block: Following some specific functions like *times*, *upto*, a code block is repeatedly executed.
* more effective code than a typical loop using while
```ruby
5.times(){|i| puts i}
```
* each(): For each element in the array, repeatedly execute the code in the following block 
    + more intuitive than loop
* delete_if(): Delete elements in the array according to the conditional statements in the code block
    + Use brackets if the code ends in one line, and do-end if it comes across multiple lines
***
## Module
* Module: a file containing codes to be imported to another program
* Without modules, programs with long codes will lead to a name conflict problem
### python
* built-in module: python standard library
    + The library contains built-in modules (written in C) that provide access to system functionality such as file I/O that would otherwise be inaccessible to Python programmers, as well as modules written in Python that provide standardized solutions for many problems that occur in everyday programming [python documentation](https://docs.python.org/3/library/)
        - example: math
        ```python
        import math
        math.ceil(2.1)
        ```
* from filename(module) import function: import the function from module to another file to use
```python
from egoing import a
print(a())
```
* import filename(module): import every function in the module
    + need to indicate the module before the function
```python
import egoing
print(egoing.a())
```
* import filename(module) as x: For convenience, use a different name(x) from the actual name of the imported module or the function when using it
```python
import egoing as k
print(k.a())
```
### ruby
* built-in module example: Math
```ruby
Math.sqrt(16)
```
* how to create a module
    + declare module name: module Module_name ~ end
        - fist alphabet of the module name is capitalized
    + make function within the mudule module's function: module_function()
```ruby
module Egoing
    module_function()
    def a()
        return 'a'
    end
end
```
* how to import module from a different file
    + require('Module_name') or require 'Module_name'
        - error due to the directory
    + require(./'Module_name')
        - .: current directory
            * find the module from the directory of the file to execute
            * editor error due to directory
    + require_relative './Module_name'
        - relative: execute the file in the same directory
```ruby
require 'Egoing'
require './Egoing'
require_relative './Egoing'
puts(Egoing.a())
```

