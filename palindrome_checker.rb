# Purpose of program: Test string to see if it's a palindrome. (same when letters are reversed)
# Must pass following tests:
# 1. Get user-input
# 2. Check user-input to see if palindrome. 
# 3. If no input entered, inform user.
# 4. If word/phrase not palindrome, inform user. 
# 5. If word/phrase is palindrome, inform user.

puts "Welcome to the Palindrome Checker!"
puts "Enter a word or phrase you'd like to test:"
string = gets.chomp
if string == ""
  puts "You didn't enter anything."
else
  string.downcase!
  string_reverse = string.reverse
  if string != string_reverse
    puts "Nope, #{string} is not a palindrome."
  else 
    puts "Whoo hoo, #{string} is a palindrome!"
  end
end






