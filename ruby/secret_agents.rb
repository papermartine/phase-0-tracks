## Asks a secret agent (the user) whether they would like to decrypt or encrypt a password

puts "Hello, Secret Agent! Would you like to decrypt or encrypt your password?"
action = gets.chomp

## Asks them for the password

puts "What is your password?"
password = gets.chomp

## Conducts the requested operation
## prints the result to the screen, and exits

if action == "encrypt"
  p password[0].next
  p password[1].next
  p password[2].next
else 
  p (password[0].ord-1).chr
  p (password[1].ord-1).chr
  p (password[2].ord-1).chr
end

# This program encrypts the first three letters of a password. If we developed it further it would run the length of the chosen password.

## decrypt(encrypt("swordfish"))

## puts decrypt(abc)

  
  
  


