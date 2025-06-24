i = 0
loop do
  puts "i is #{i}"
  i += 1
  break if i == 10
end


i = 0
until i >= 10 do
 puts "i is #{i}"
 i += 1
end


while gets.chomp != "yes" do
  puts "Are we there yet?"
end


i = 0
until i >= 10 do
 puts "i is #{i}"
 i += 1
end


(1..5).each {|n| puts n}      # inclusive range: 1, 2, 3, 4, 5
(1...5)     # exclusive range: 1, 2, 3, 4

# We can make ranges of letters, too!
('a'..'d').each {|n| puts n}  # a, b, c, d


for i in 0..5
  puts "#{i} zombies incoming!"
end

5.times do
  puts "Hello, world!"
end


5.times do
  puts "Hello, world!"
end


5.upto(10) { |num| print "#{num} " }     #=> 5 6 7 8 9 10

10.downto(5) { |num| print "#{num} " }   #=> 10 9 8 7 6 5
