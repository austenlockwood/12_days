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

def template(day)
  "On the #{day} of Christmas, my true love gave to me "
end

def verse(number)

  day_one = "a partridge in a pear tree."
  day_two = "two turtle doves, and "
  day_three = "three French hens, "
  day_four = "four calling birds, "
  day_five = "FIVE GOOOOLDEN RIIIIIINGS, "
  day_six = "six geese a laying, "
  day_seven = "seven swans a swimming, "
  day_eight = "eight maids a milking, "
  day_nine = "nine ladies dancing, "
  day_ten = "ten lords a leaping, "
  day_eleven = "eleven pipers piping, "
  day_twelve = "twelve drummers drumming, "

  if number == 1
    puts template(number) + day_one
  elsif number == 2
    puts template(number) + day_two + day_one
  elsif number == 3
    puts template(number) + day_three + day_two + day_one
  elsif number == 4
    puts template(number) + day_four + day_three + day_two + day_one
  elsif number == 5
    puts template(number) + day_five + day_four + day_three + day_two + day_one
  elsif number == 6
    puts template(number) + day_six + day_five + day_four + day_three + day_two + day_one
  elsif number == 7
    puts template(number) + day_seven + day_six + day_five + day_four + day_three + day_two + day_one
  elsif number == 8
    puts template(number) + day_eight + day_seven + day_six + day_five + day_four + day_three + day_two + day_one
  elsif number == 9
    puts template(number) + day_nine + day_eight + day_seven + day_six + day_five + day_four + day_three + day_two + day_one
  elsif number == 10
    puts template(number) + day_ten + day_nine + day_eight + day_seven + day_six + day_five + day_four + day_three + day_two + day_one
  elsif number == 11
    puts template(number) + day_eleven + day_ten + day_nine + day_eight + day_seven + day_six + day_five + day_four + day_three + day_two + day_one
  elsif number == 12
    puts template(number) + day_twelve + day_eleven + day_ten + day_nine + day_eight + day_seven + day_six + day_five + day_four + day_three + day_two + day_one
  else
    entire_song
  end

end

def input
  puts "what verse are you in the song. Enter 100 to print the whole song."
  answer = gets.chomp
  if answer.to_i.to_s == answer
    verse(answer.to_i)
  else
    puts "There is no verse #{answer}."
  end
end

input
