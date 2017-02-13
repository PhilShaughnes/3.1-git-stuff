#this is mostly git stuff
puts 'hello world'

(1..100).each do |num|
  puts case
        when num%15 == 0 then "FizzBuzz"
        when num%5 == 0  then "Fizz"
        when num%3 == 0  then "Buzz"
        else num
        end
end
