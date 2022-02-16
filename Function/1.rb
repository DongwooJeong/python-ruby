def a3()
    puts('aaa')
end
a3()
puts('---')
def a3()
    return 'aaa'
end
puts(a3())
puts('---')
def a(num)
    return 'a'*num
end
puts a(3)
puts('---')
def make_string(str, num)
    return str*num
end
puts(make_string('a', 3))
puts('---')