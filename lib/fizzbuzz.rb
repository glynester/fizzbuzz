def fizzbuzz(number)
    if number%3 == 0 && number%5 == 0
        return "fizzbuzz"
    elsif number%3 == 0
        return "fizz"
    elsif number%5 == 0
        return "buzz"
    end
end

puts fizzbuzz(4)
puts fizzbuzz(3)
puts fizzbuzz(5)
puts fizzbuzz(15)
puts fizzbuzz(6)
