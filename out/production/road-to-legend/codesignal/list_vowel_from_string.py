"""
    Write a function that takes a string
      s, iterates through it, and collects 
    all 0-based positions of vowels in it to a list.

Note that you should not use any Python built-in 
string methods to solve this task.

For example, print(solution("Hello WORLD")) 
should output [1, 4, 7]. Here, 'e' is a vowel,
 and its position in the string 
"Hello" is 1. 'o' is also a vowel, 
and its position is 4. The last vowel is O at position 7.
"""
def solution(s):
    # List of vowels
    vowels = ['a', 'i', 'u', 'e', 'o', 'A', 'I', 'U', 'E', 'O']
    index = 0
    stock = []
    
    for letter in s:
        if letter in vowels:
            stock.append(index)
        index += 1
    
    return stock