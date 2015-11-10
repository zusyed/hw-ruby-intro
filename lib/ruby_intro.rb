# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  sum = 0
  arr.each do |element|
    sum += element
  end
  
  sum
end

def max_2_sum arr
  if arr.length == 1
    return arr[0]
  end
  
  sum = 0
  arr.sort! do |element1, element2|
    element2 <=> element1
  end
  
  sum = arr[0] + arr[1]
end

def sum_to_n? arr, n
  return true if arr.empty? && n == 0
  
  arr.sort!
  for i in 0...arr.length
  return false if arr[i] > n
    for j in i+1...arr.length
      break if arr[i] + arr[j] > n
      return true if arr[i] + arr[j] == n
    end
  end
  
  false
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
