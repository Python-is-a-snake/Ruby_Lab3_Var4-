=begin
LAB 3 VAR 4 
TASK 1
Zaklevskyi Vladyslav IPS-32
=end

A = false
B = true
C = true

X = 60
Y = -10
Z = 4

puts "Please enter the number of task"

choice = gets.chomp

case choice
  when "1"
  solution = !(A || B) && (A && !B)
  puts solution
  when "2"
  solution = (Z != Y) <=> (6 >=Y ) && A || B && C && X >=1.5
  puts solution

  when "3"
  solution = (8 - X * 2 <= Z) && (X**2 != Y**2) || (Z >= 15)
  puts solution
  
  when "4"
  solution = X > 0 && Y < 0 || Z >= (X * Y - (-Y/X))+(-Z)
  puts solution
  
  when "5"
  solution = !(A || B && !(C||(!A || B)))
  puts solution
  
  when "6"
  solution = X**2 + Y**2 >=1 && X >= 0 && Y >=0
  puts solution
  
  when "7"
  solution = (A && (C && B != B || A)|| C) && B
  puts solution
  
  else
  puts "Wrong input"
end

puts "End of program"
