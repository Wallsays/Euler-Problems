def is_prime?(n)
  ((2..(Math.sqrt(n)))).each do |i|
    return false if n % i == 0
  end
  return true
end
 
def find_prime(target)
 
  count = 3
  index = 1 # start at 1 since we are skipping the number 2 (the first prime number)
 
  while true
    index += 1 if is_prime?(count)
    return count if index == target
    count += 2 # only test odd numbers
  end
end

