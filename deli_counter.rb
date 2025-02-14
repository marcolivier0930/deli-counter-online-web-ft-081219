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

def now_serving(array_line)
  i = 0
    if array_line.length == 0 
      puts "There is nobody waiting to be served!"
    else 
      puts "Currently serving #{array_line[i]}."
      array_line[i].shift
      i += 1
  end
end