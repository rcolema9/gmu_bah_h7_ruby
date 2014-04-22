# Return a reversed copy of the array
def reverse(an_array)
  reversed_array = an_array.reverse
  return reversed_array
end

# Return a map of letters and counts of letters
# Letters should be lowercase before counting
# For example, histogram('Hello') returns {'h'=>1, 'e'=>1, '1'=>2, 'o'=>1}
def histogram(a_string)
  
  #Split string and turn into array
  split_string_hash = a_string.split(//).hash
  #Return Hash
  return split_string_hash
  
end

#For i from 1 to 100, return an an array
#The elements in the array should follow this algorithm:
#If i is a multiple of 3, the element is 'Fizz'
#If i is a multiple of 5, the element is 'Buzz'
#If i is a multiple of 3 and 5, the element is 'FizzBuzz'
#Otherwise, the elementing is simply the falue of i
# For example [1, 2, 'Fizz', 4, 'Buzz', 'Fizz', ..., 14, 'FizzBuzz', ...]
def fizzbuzz
  fizzbuzz_array = [1..100]
  for count in 0..99
    if fizzbuzz_array[count] % 3 == 0
    	return 'fizz'
      elsif fizzbuzz_array[count] % 5 == 0
    	return 'buzz'
      elsif fizzbuzz_array[count] % 3 == 0 and Array[count] % 5 == 0
    	return 'fizz buzz'
      else return fizzbuzz_array[count]
    end
  end
end
# Uncomment each of these to test your functions
puts reverse([3,6,'foo', [ ], 27, :rain, 2.14])
puts fizzbuzz.join("\n")