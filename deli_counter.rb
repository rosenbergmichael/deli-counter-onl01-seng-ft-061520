# Write your code here.
def line(line_array)
  if line_array.count==0
  puts "The line is currently empty."
else 
line_string="The line is currently:"
line_array.each_with_index do |index, name|
  puts "The line is currently: #{index}+1. #{name}"
  line_array << line_string
end
line_array
end
end
