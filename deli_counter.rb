# Write your code here.
def line(line_array)
  if line_array.count==0
  puts "The line is currently empty."
else 
line_string="The line is currently:"
line_string.each_line do |index, name|
  puts "The line is currently: #{index}. #{name}"
  line_string << line_array
end
line_string
end
end
