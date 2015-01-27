 # homework-001.rb

members_array = []
puts
puts "Welcome to the Ruby-Colearning Group"
puts
begin
puts "What would you like to do?"
puts "Press 1 for registering a Member"
puts "Press 2 to see a list of all Members"
puts "Press 3 to get out of here"
var_menue = gets.chomp.to_i
 if var_menue == 1
   puts "Add a the person's first name"
   var_vorname = gets.chomp
   puts "Add the person's family name"
   var_nachname = gets.chomp
   puts "Add this person's Github username"
   var_github = gets.chomp
   members_array.push "#{var_vorname} #{var_nachname} #{var_github}"
   puts
   puts "#{var_vorname} #{var_nachname} with github username #{var_github} was added"
   puts
 elsif var_menue == 2
  puts
  puts "Registered members are:"
  puts members_array
  puts
 elsif var_menue == 3
   puts
   puts "Exiting the program"
   puts
 else
   puts
   puts "Incorrect Command"
   puts
 end
end until var_menue == 3 
