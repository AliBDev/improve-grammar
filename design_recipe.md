Improve My Grammar Method Design Recipe

1. Describe the Problem

As a user
So that I can improve my grammar
I want to verify that a text starts with a capital letter and ends with a suitable sentence-ending punctuation mark.

# A sentence needs to start with a capital letter and end in a punctuation mark

# input is going to be text, which is a string
# check if the 1st character is a capital
# check if the last character is a punctuation mark
# output should be verifying if the text is capitalised at the beginning and ending in punctuation

2. Design the Method Signature
Include the name of the method, its parameters, return value, and side effects.

# EXAMPLE

grammar_checker = grammar_check(str)

str: a string (eg "Some text")
grammar checker: boolean

# The method doesn't print anything or have any other side-effects
3. Create Examples as Tests
Make a list of examples of what the method will take and return.

# EXAMPLE

grammar_check(Today is Friday.) => true
grammar_check(Today is friday.) => true
grammar_check(today is Friday.) => false
grammar_check(Today is Friday)  => false


4. Implement the Behaviour
After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour.

