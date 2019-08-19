# Write your code here.
def line(array)
  if array.length == 0 
    puts "The line is currently empty."
  end 
end

def take_a_number(line_array, name)
  line_array << name 
  puts "Welcome, #{name}. You are number #{line_array.length} in line."
end