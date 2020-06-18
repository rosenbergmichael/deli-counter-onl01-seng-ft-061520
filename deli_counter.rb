# Write your code here.
def line(line_array)
  if line_array.count==0
  puts "The line is currently empty."
else 
line_string="The line is currently:"
line_array.each_with_index do |name, index|
  line_string << " #{index +1}. #{name}"
end
puts line_string
end
end

def take_a_number(katz_deli, name)
 katz_deli << name
 puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end

def now_serving
end
