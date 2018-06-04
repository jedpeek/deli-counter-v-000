# Write your code here.
katz_deli = []
def line(arr)
  if arr.size == 0
    puts "The line is currently empty."
  end
i = 0
while i < arr.size
  current_line = []
current_line = current_line << "#{i + 1}. #{arr[i]} "
i += 1
end
puts "The line is currently: #{current_line}
end
