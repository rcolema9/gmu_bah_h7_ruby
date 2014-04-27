# Return a reversed copy of the array
def reverse(an_array)
  reversed_array = an_array.reverse
  return reversed_array
end

# Return a map of letters and counts of letters
# Letters should be lowercase before counting
# For example, histogram('Hello') returns {'h'=>1, 'e'=>1, '1'=>2, 'o'=>1}
def histogram(a_string)
  #downcase and convert to an array
  a_string.downcase
  letters = []
  letters = a.string.split(//)
  
  #Initialize and iterate over the array 
  hg = Hash.new(0)
  letters.each { |letter| hg[letter] += 1 }
  return hg
end


  #String Approach
  #Define hash 
  #hg = {}
  
  #evaluate each character with do.each {|c| [need the block expression]} 
  #a_string.downcase
  
  #Each time through the loop, evaluate each letter
  #Hash should become {h->1, e->1, l->2, o->1}
  #a_string.each do {|ch|}  #Block evaluation???
    #if encounters a letter, increment by one
    #if ch = previous letter encountered?  #am i evaluating ch or hg or other expression
       #hg[ch] += 1
    #else
      #else set to one
      #hg[ch] = 1
    #end
  #end
  #return hash hg
  #return hg

  
  #Array Approach
  #Split string and turn into array
  #split_string_hash = a_string.split(//).hash
  #Return Hash
  #return split_string_hash


# Sum all the numbers in the array
# an_array can contain lots of different things
# Be sure to only sum the numbers
# (Hint: the is_a? method might be useful here)
def sum_only_numbers(an_array)
  # write your code here
end

#For i from 1 to 100, return an an array
#The elements in the array should follow this algorithm:
#If i is a multiple of 3, the element is 'Fizz'
#If i is a multiple of 5, the element is 'Buzz'
#If i is a multiple of 3 and 5, the element is 'FizzBuzz'
#Otherwise, the elementing is simply the falue of i
# For example [1, 2, 'Fizz', 4, 'Buzz', 'Fizz', ..., 14, 'FizzBuzz', ...]
def fizzbuzz
  fizzbuzz_array = []
  for n in 1..100
      if n % 3 == 0 and n % 5 == 0
        fizzbuzz_array << 'fizzbuzz'
      elsif n % 3 == 0
        fizzbuzz_array << 'fizz'
    	elsif n % 5 == 0
        fizzbuzz_array << 'buzz'
      else 
        fizzbuzz_array << n
    	end
  end
  fizzbuzz_array
end

# Uncomment each of these to test your functions
# puts reverse([3,6,'foo', [ ], 27, :rain, 2.14])
# puts histogram('The Quick brown fox').inspect
# puts sum_only_numbers [4, 'foo', [ ], 27, :rain, 3.14]
# puts fizzbuzz.join("\n")
