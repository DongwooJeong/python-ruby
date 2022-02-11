def f1()
    return 'f1'
end
puts(f1())
puts('---')

def f2
    return 'f2'
end
  puts(f2())
puts('---')

def f3
    return 'f3'
end
puts(f3)
# omitting parentheses
puts('---')

def f4(a1)
    return a1
end
puts(f4('f4'))
# using a parameter
puts('---')
 
def f5 a1
    return a1
end
puts(f5 'f5')
puts f5 'f5'
# using a parameter without parenthesis
# need a space between the function and the parameter
puts('---')
  
def f6
    return 'f6'
end
puts f6
puts('---')
  
def f7
    'f7'
end
puts f7
# function without using 'return'
puts('---')

def f8
    a = 1
    b = 2
    a + b
end
puts f8