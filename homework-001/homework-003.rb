array = []

begin
puts ""
puts "Welcome to the Ruby-Colearning Group"
puts ""
puts "What would you like to do?"
puts "Press 1 for register another Member"
puts "Press 2 to see a list of all Members"
puts "Press 3 to get out of here"
var_menue = gets.chomp.to_i

  if var_menue == 1
    puts "Name"
    var_vorname = gets.chomp  
    puts "Family Name"
    var_nachname = gets.chomp
    puts "Github Name"
    var_github = gets.chomp
    array.push "#{var_vorname} #{var_nachname}  #{var_github}"
  else
    puts array
  end
end until var_menue == 3
