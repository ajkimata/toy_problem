# Challenge 1: No ifs no buts(Toy Problem)
Write a function that accepts two numbers a and b and returns whether a is smaller than, bigger than, or equal to b, as a string.

# Compare Numbers

This is a simple Ruby method called `compare_numbers` that compares two numbers and returns a string describing their relationship.

## Method Signature

```ruby
def compare_numbers(a, b)
# Parameters

a (Numeric): The first number to compare.
b (Numeric): The second number to compare.

#Return Value
(String): A string describing the relationship between the two numbers.

#Description
The compare_numbers method takes two numbers, a and b, as input. It calculates the difference between a and b and determines their relationship based on the sign of the difference.

If the difference is positive, it means a is greater than b.
If the difference is zero, it means a is equal to b.
If the difference is negative, it means a is smaller than b.
The method constructs a descriptive string using the comparison result and returns it.
```
# Usage

```Here's an example of how to use the compare_numbers method:

ruby
Copy code
puts compare_numbers(5, 4)
# Output: "5 is greater than 4"

puts compare_numbers(-4, -7)
# Output: "-4 is greater than -7"

puts compare_numbers(2, 2)
# Output: "2 is equal to 2"

Make sure to include the compare_numbers method definition in your code before calling it.

Feel free to modify the method or incorporate it into your own project as needed.
 
```
# Challenge2: Ordered Count of Characters(Toy Problem)

Count the number of occurrences of each character and return it as a (list of arrays) in order of appearance. For empty output return (an empty list).

Example:

"abracadabra" ---->  [['a', 5], ['b', 2], ['r', 2], ['c', 1], ['d', 1]]

"Code Wars -----> [['C', 1], ['o', 1], ['d', 1], ['e', 1], [' ', 1], ['W', 1], ['a', 1], ['r', 1], ['s', 1]]

"233312", ------> [['2', 2], ['3', 3], ['1', 1 ]]


## Compare Numbers
The char_count function takes a string str as input and counts the occurrence of each character in the string. It returns the result as an array of arrays, where each sub-array contains a character and its corresponding count.

Let's break down the solution step by step:

Initialize an empty hash called counts using Hash.new(0). The default value for the hash is set to 0, so when accessing a key that doesn't exist, it will return 0 instead of nil.

Iterate over each character (char) in the input string str using str.each_char. This method converts the string into an enumerator and allows us to loop over each character efficiently.

Inside the loop, increment the count for the current character in the counts hash by 1. This is done using the expression counts[char] += 1. If the character doesn't exist as a key in the hash, it will be automatically initialized with the default value of 0 before incrementing.

After iterating through all the characters in the string, the counts hash will contain the count of each character.

Convert the counts hash into an array of arrays using counts.to_a. This converts each key-value pair in the hash into a sub-array where the key is the character and the value is the count.

Finally, the resulting array is returned as the output of the char_count function.

The example usage provided demonstrates how to use the char_count function with different input strings and shows the expected output for each case.

For the input string "abracadabra", the output will be [['a', 5], ['b', 2], ['r', 2], ['c', 1], ['d', 1]].
For the input string "Code Wars", the output will be [['C', 1], ['o', 1], ['d', 1], ['e', 1], [' ', 1], ['W', 1], ['a', 1], ['r', 1], ['s', 1]].
For the input string "233312", the output will be [['2', 2], ['3', 3], ['1', 1]].
The solution efficiently counts the occurrence of each character in a string using a hash data structure and provides a compact representation of the result as an array of arrays.