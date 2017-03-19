## This runs through the letters and changes them to whats next in the
## alphabet, but it needs to be improved to go through the vowels and
## consonants. I listened during office hours but need to do another.


# ask for spy's real name

spy_alias_list = {}

loop do    
  puts "What is your REAL name?"   
  name = gets.chomp
  spy_alias_list["real_name"] = name

# make the last name the first name

  name_reversed = name.split(' ').reverse.join(' ') 
  p "#{name_reversed} probably isn't a strong enough spy name."
  
# change all of the vowels (a, e, i, o, or u) to the next vowel in 'aeiou'

  puts "Let's make that name more complex!" 
  strong_spy_name = name_reversed.split('').map {|x| x.succ}.join('') 
  spy_alias_list["spy_name"] = strong_spy_name 
  p strong_spy_name

# p spy_name.map {|x| x.succ}.join('')

  puts "Want to try another spy name? Say 'ok' (or 'exit' if you feel like that's a good one)."   
  input = gets.chomp   
  break if input == 'exit' 
end

# read back original name and spy name

puts "Alright, we'll keep it a secret that #{spy_alias_list["spy_name"]} is
actually #{spy_alias_list["real_name"]}!"



# and all of the consonants (everything else besides the vowels) to the next
# consonant in the alphabet. So 'a' would become 'e', 'u' would become 'a',
# and 'd' would become 'f'.

