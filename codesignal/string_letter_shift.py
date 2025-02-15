"""Given a string, you need to return a new
string where every letter is shifted to its right by one place
in alphabetical order. The last letters z and Z should be replaced
with the first ones: a and A, respectively.
If the character isn't a letter, it should stay the same.

It is not allowed to use string built-in methods here.

For example, given the string "abc123XYz!", the function should return "bcd123YZa!".

"""

def solution(s):
    new_string = ""
    for letter in s:
        if 'a' <= letter <= 'y' or 'A' <= letter <= 'Y':
            new_string += chr(ord(letter) + 1)
        elif letter == 'z':
            new_string += 'a'
        elif letter == 'Z':
            new_string += 'A'
        else:
            new_string += letter
    return new_string