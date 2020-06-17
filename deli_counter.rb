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

def take_a_number(katz_deli, name_person)
  katz_deli.each_with_index do |name, index|
    puts "Welcome, #{name}. You are number #{index +1} in line."
end
