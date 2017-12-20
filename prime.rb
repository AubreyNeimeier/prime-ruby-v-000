
def prime?(num)
  divisors = (2..num-1).to_a
    divisors.none? do |divisor|
      num % divisor == 0
    end
    if num < 0
      return false
  end


  # Add  code here!
=begin
  accept an integer as an argument
  check if prime
    not prime if integer/any other number % == 0
    prime if integer/any other number (exept 1 and integer) & != 0
=end
