
# create an interior decorator application 
# repeat information back to client 
# update a specific field or say "none" if all is good!

# create empty application 

designer_application = {}

# ask for client's first name and add it to application 

puts "First Name:"
first_name = gets.chomp 

designer_application["first_name"] = first_name 

puts "Last Name:"
last_name = gets.chomp 

designer_application["last_name"] = last_name 

# ask for client's age and convert to integer 

puts "Age:"
age = gets.chomp

designer_application["age"] = age.to_i 

# ask for decor style 

puts "Describe your taste in one or more words: (ie: rococo, bold)"
decor_style = gets.chomp

designer_application["decor_style"] = [decor_style] 

# ask if the information is correct and give a chance to make an update if something is wrong

puts "Okay! Thanks, #{first_name}. It looks like you are #{age} years young and you describe your taste as #{decor_style}. Are there any corrections we can make to what we have down so far? If yes, let us know which part (first name, last name, age, or decor style). If everything looks good, say 'none.'"

updates = gets.chomp 

if updates == "first name"
  puts "How would you like your first name to read?"
  first_name_update = gets.chomp
  designer_application["first_name"] = first_name_update
  input == true 
elsif updates == "last name"
  puts "How would you like your last name to read?"
  last_name_update = gets.chomp
  designer_application["last_name"] = last_name_update
  input == true 
elsif updates == "age"
  puts "Okay, so old are you, really?"
  age_update = gets.chomp
  designer_application["age"] = age_update
elsif updates == "decor style"
  puts "What can we add to describe your taste in decor?"
  decor_style_update = gets.chomp
  designer_application["decor_style"] << decor_style_update
else updates == "none" 
  puts "Okay, moving on!"
end 

# say back completed application 

puts "Let's see this one more time:"

p designer_application