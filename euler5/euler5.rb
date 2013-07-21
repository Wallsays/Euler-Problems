# 2520 is the smallest number that can be divided by each
# of the numbers from 1 to 10 without any remainder.
#
# What is the smallest positive number that is evenly 
# divisible by all of the numbers from 1 to 20?

def is_divisible(num)
  b= false
   for i in 1..20
      if num % i == 0
        b = true if i==20
      else
        break
      end
   end
   b
end

dig = 1
b = true
while b
  b=false if is_divisible dig
  dig+=1
end

puts dig-1
