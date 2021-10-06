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
***
