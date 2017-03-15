# Replace in the "<???>" with the appropriate method (and arguments, if any).
# Uncomment the calls to catch these methods red-handed.

# When there's more than one suspect who could have
# committed the crime, add additional calls to prove it.

# "iNvEsTiGaTiOn".<???>
# => 

"InVeStIgAtIoN".swapcase

# "zom".<???>
# => “zoom”

"zom".insert(1, "o")


# "enhance".<???>
# => "    enhance    "

"enhance".center(20)

# "Stop! You’re under arrest!".<???>
# => "STOP! YOU’RE UNDER ARREST!"

"Stop! You’re under arrest!".upcase

# "the usual".<???>
#=> "the usual suspects"

s = "the usual"
s.replace "the usual suspects"

# OR

s = "the usual"
s << " suspects"

# OR

"the usual " + "suspects".to_s

# " suspects".<???>
# => "the usual suspects"

s = " suspects"
s.replace "the usual suspects"

# "The case of the disappearing last letter".<???>
# => "The case of the disappearing last lette"

"The mystery of the missing last letter".chomp("r")

# OR 

"The mystery of the missing last letter".chop

# "The mystery of the missing first letter".<???>
# => "he mystery of the missing first letter"

"The mystery of the missing first letter".length
"The mystery of the missing first letter".byteslice(1, 39)


# "Elementary,    my   dear        Watson!".<???>
# => "Elementary, my dear Watson!"

"Elementary,    my   dear        Watson!".squeeze(" ")

# "z".<???>
# => 122 
# (What is the significance of the number 122 in relation to the character z?)

# this returns the ascii value of "z"!

?z.ord

# "How many times does the letter 'a' appear in this string?".<???>
# => 4

a = "How many times does the letter 'a' appear in this string?"
a.count "a"
