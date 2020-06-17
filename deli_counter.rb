# Write your code here.
def line(line_array)
  if line_array.count==0
  puts "The line is currently empty."
else 
  line_array.each do |name|
    puts "The line is currently: #{name}.
end
end
