# Name conflict without a module
# solution by adding specific information to the function name
def egoing_a()
    return 'a'
end
# a lot of code
def k8805_a()
    return 'B'
end
# a lot of code
puts(egoing_a())