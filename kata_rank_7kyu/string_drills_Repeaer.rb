# Write a class function named repeat() that takes two arguments (a string and a long integer)
# And returns a new string where the input string is repeated that many times.
# ** Example:
# ** Repeater.repeat("a", 5)
# ** should return "aaaaa"

def repeater(string, n)
  string*n
end