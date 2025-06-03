"""
    Given a string input_string,
      your task is to write a function that 
      transforms all the lowercase letters to uppercase and all 
      the uppercase letters to lowercase. If the character is not a letter, do not transform it.

    The transformation should be done without using any built-in Python methods, 
    it is not allowed to use built-in Python functions like lower(), upper(), or similar in your code.

    For example, for the input string "HelLo WoRld 123", the output should be "hELlO wOrLD 123".
    """


def solution(input_string):
    # TODO: implement the function
    new_string = ""
    for char in input_string:
        char_as_ascii = ord(char)
        # track all letters that are capital
        if 'a' <= char <= 'z':
            new_string = new_string + chr(char_as_ascii - 32)
        elif 'A' <= char <= 'Z':
            new_string = new_string + chr(char_as_ascii + 32)
        else:
            new_string = new_string + char
    return new_string