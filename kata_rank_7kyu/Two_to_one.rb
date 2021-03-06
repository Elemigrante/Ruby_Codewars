# Kata rank 7 kyu
# Take 2 strings s1 and s2 including only letters from ato z. 
# Return a new sorted string, the longest possible, containing distinct letters,

# each taken only once - coming from s1 or s2.
# ** Examples: ``` a = "xyaabbbccccdefww" b = "xxxxyyyyabklmopq" longest(a, b) -> "abcdefklmopqwxy"
# ** a = "abcdefghijklmnopqrstuvwxyz" longest(a, a) -> "abcdefghijklmnopqrstuvwxyz" ```

def longest(s1, s2)
  s3 = s1 + s2
  s3.split("").uniq.sort.join("")
end