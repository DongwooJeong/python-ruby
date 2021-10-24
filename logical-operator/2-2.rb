puts("please enter your id.")
input_id = gets.chomp()
puts("please enter your password.")
input_pwd = gets.chomp()
real_id = "egoing"
real_pwd = "ab"
if real_id == input_id
    if real_pwd == input_pwd
        puts("Hello!")
    else
        puts("Wrong password")
    end
else
    puts("Wrong id")
end