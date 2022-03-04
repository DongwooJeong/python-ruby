require_relative 'Auth'
puts("Enter your ID")
input_id = gets.chomp()
if Auth.login(input_id)
  puts('Hello, '+input_id)
else
  puts('Who are you?')
end