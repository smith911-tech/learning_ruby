text =  "Hi Joseph"


puts text[3]


puts text.include? "J"


puts text.split(" ")

# Returns a copy of self with all occurrences of the given pattern replaced.
puts text.gsub('o', 't')

# Returns a copy of self with only the first occurrence (not all occurrences) of the given pattern replaced.
puts text.sub('s', 'n')

