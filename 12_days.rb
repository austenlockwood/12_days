def entire_song
  verse(1)
  verse(2)
  verse(3)
  verse(4)
  verse(5)
  verse(6)
  verse(7)
  verse(8)
  verse(9)
  verse(10)
  verse(11)
  verse(12)
end

def verse(number)
  if number == 1
    puts "On the first day of Christmas, my true love gave to me a partridge in a pear tree.
    "
  elsif number == 2
    puts "On the second day of Christmas my true love gave to me two turtle doves
    and a partridge in a pear tree.
    "
  elsif number == 3
    puts "On the third day of Christmas my true love gave to me three French hens,
    two turtle doves, and a Partridge in a pear tree.
    "
  elsif number == 4
    puts "On the fourth day of Christmas my true love gave to me four calling birds,
    three French hens, two turtle doves and a Partridge in a pear tree.
    "
  elsif number == 5
    puts "On the fifth day of Christmas my true love gave to me five golden rings,
    four calling birds, three French hens, two turtle doves and a Partridge in a pear tree.
    "
  elsif number == 6
    puts "On the sixth day of Christmas my true love gave to me six geese a laying,
    five golden rings, four calling birds, three French hens, two turtle doves and a Partridge in a pear tree.
    "
  elsif number == 7
    puts "On the seventh day of Christmas my true love gave to me seven swans a swimming,
    six geese a laying, five golden rings, four calling birds, three French hens, two turtle doves and a Partridge in a pear tree.
    "
  elsif number == 8
    puts "On the eighth day of Christmas my true love gave to me eight maids a milking,
    seven swans a swimming, six geese a laying, five golden rings, four calling birds, three French hens, two turtle doves and a Partridge in a pear tree.
    "
  elsif number == 9
    puts "On the ninth day of Christmas my true love gave to me nine ladies dancing,
    eight maids a milking, seven swans a swimming, six geese a laying, five golden rings, four calling birds, three French hens, two turtle doves and a Partridge in a pear tree.
    "
  elsif number == 10
    puts "On the tenth day of Christmas my true love gave to me ten lords a leaping,
    nine ladies dancing, eight maids a milking, seven swans a swimming, six geese a laying, five golden rings, four calling birds, three French hens, two turtle doves and a Partridge in a pear tree.
    "
  elsif number == 11
    puts "On the eleventh day of Christmas my true love gave to me eleven pipers piping,
    ten lords a leaping nine ladies dancing, eight maids a milking, seven swans a swimming, six geese a laying, five golden rings, four calling birds, three French hens, two turtle doves and a Partridge in a pear tree.
    "
  elsif number == 12
    puts "On the twelfth day of Christmas my true love gave to me twelve drummers drumming,
    eleven pipers piping, ten lords a leaping nine ladies dancing, eight maids a milking, seven swans a swimming, six geese a laying, five golden rings, four calling birds, three French hens, two turtle doves and a Partridge in a pear tree.
    "
  elsif number == 0 || number == ""
    entire_song
  else
    puts "There is no verse #{number}."
  end
end

def input
  puts "what verse are you in the song. Enter 0 to print the whole song"
  answer = gets.chomp
  answer = answer.to_i
  verse(answer)
end

input
