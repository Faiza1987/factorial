# Computes factorial of the input number and returns it
# Time complexity: O(n) where n is the number
# Space complexity: O(1)
def factorial(number)
  # raise NotImplementedError
  if number == nil
    raise ArgumentError
  end

  i = 1
  while number > 0
    i = number * i
    number -= 1
    # i += 1
  end

  return i
end
