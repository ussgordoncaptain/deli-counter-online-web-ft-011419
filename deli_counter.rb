# Write your code here.
def line(array)
  if array.size = 0
    puts "The line is currently empty"
  end
  puts "The line is currently:"
  array.each_with_index do |person, spot|
    place= spot+1 
    puts "#{place}. #{person}"
  end
end
def take_a_number(array, name)
  array.push(name)
  place= array.size
  puts "Welcome, #{name}. You are number #{place} in line."
end
def now_serving(array)
  name = array.shift
  puts "Currently serving #{name}"
end