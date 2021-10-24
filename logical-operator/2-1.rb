puts("please enter your id.")
input_id = gets.chomp()
puts("please enter your password.")
input_pwd = gets.chomp()
real_id = "egoing"
real_pwd = "ab"
if real_id == input_id and real_pwd == input_pwd
    puts("Hello")
else
    puts("Failed to log in")
end