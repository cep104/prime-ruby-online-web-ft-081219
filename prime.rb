# Add  code here!
# def prime?(num)
#     if num < 0 || num == 0 || num == 1 
#         return false
#     else 
#         (2..num-1).to_a.all? do |possible_factor|
#         #make an array of all numbers between 2 and one less than your number
#         #test to see if dividing your number by any number in this array will have a remainder
#         #if the remainder doesn't equal zero(there is a remainder) it is prime. 
#             num % possible_factor != 0 
#         end
#     end
# end

#what is a prime number?
#can't be negative (num < 0)
#can't equal 0
#can't equal 1
#can't be divisable by anything between 2 and 1- the number


def prime?(integer)
    if integer <= 1
      false
    elsif integer <= 3
      true
    else (2..integer/2).none? do |i|
      integer % i == 0
      end
    end
  end