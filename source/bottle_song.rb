# Takes as its input an integer +n+ representing the starting number of bottles
# Prints out the lyrics to "n Bottles of Beer" to the console.

def bottle_song(n)
  truck = n
  until n == 0
    puts "#{n} bottles of beer on the wall, #{n} bottles of beer."
    puts "Take one down, pass it around, #{n-1} bottles of beer on the wall!"
    n -= 1
  end
  if n == 0
    puts "#{n} bottles of beer on the wall, #{n} bottles of beer."
    puts "Take the truck, fill it back up. #{truck} bottles of beer on the wall"
    n = truck
  end
  until n == 1
    puts "#{n} bottles of beer on the wall, #{n} bottles of beer."
    puts "Take one down, pass it around, #{n-1} bottles of beer on the wall!"
    n -= 1
  end
  if n == 1
    n = "no"
    puts "#{n} bottles of beer on the wall, #{n} bottles of beer."
    puts "SUCKS TO BE YOU!!"
  end
end

bottle_song(10)
