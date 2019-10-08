#! usr/bin/env ruby

(1..100).each{|i|
   if i%3==0 && i%5==0 then
   if i%3==0 then
      print("Fizz\n")
   elsif i%5==0 then
      print("Buzz\n")
   else
      puts i
   end
}
