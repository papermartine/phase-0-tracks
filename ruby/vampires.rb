# Processed employee check

puts "How many employees will we be processing today?"
employee_count = gets.to_i
employee_total = 0

until employee_total == employee_count

  puts "What is your name?"
  name = gets.chomp
  
  puts "How old are you?"
  age = gets.to_i

  puts "What year were you born? (yyyy)"
  birth_year = gets.chomp

  puts "Our company cafeteria serves garlic bread. Should we order some for you?"
  wants_garlic = gets.chomp

  puts "Would you like to enroll in the company’s health insurance?"
  wants_insurance = gets.chomp
  
# In addition to the other questions in the survey, use a loop to ask the employee to name any allergies, one at a time. The employee can type “done” when finished.

allergies = nil

puts "Do you have any allergies? Please list them and say 'done' when you have named all of them."
allergies = gets.chomp

until allergies == "sunshine" || allergies == "done" || allergies == "no"
puts "What else?"
allergies = gets.chomp
end 

  if age < 100 && (wants_garlic && wants_insurance == "yes")
      puts "Probably not a vampire"
  elsif age > 99 && (wants_garlic || wants_insurance == "no")
      puts "Probably a vampire."
  elsif age < 100 && (wants_garlic && wants_insurance == "no")
     puts "Almost certainly a vampire."
  elsif name == "Drake Cula" || "Tu Fang"
      puts "Definitely a vampire."
  elsif allergies == "sunshine"
      puts "Probably a vampire"
  else 
      puts "Results inconclusive."
  end
  
  employee_total += 1
  
end

puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends."