bottlesNum = 99

98.times {
  puts "#{bottlesNum} bottles of beer on the wall, #{bottlesNum} bottles of beer. Take one down and pass it around," 
  bottlesNum = bottlesNum-1
  puts "#{bottlesNum} bottles of beer on the wall."  
}

puts "1 bottle of beer on the wall, 1 bottle of beer. Take one down and pass it around, no more bottles of beer on the wall. No more bottles of beer on the wall, no more bottles of beer. Go to the store and buy some more, 99 bottles of beer on the wall."