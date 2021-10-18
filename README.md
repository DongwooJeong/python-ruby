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
## variable
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
## comparison_boolean
### python
* boolean: True / False
* ==,>,<
### ruby
* boolean: true / false
***
## conditional statements
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
