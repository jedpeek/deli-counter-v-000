# Write your code here.
katz_deli = []
def line(arr)
i = 0
while i < arr.size
  current_line = []
current_line = current_line.push("#{i + 1}. #{arr[i]}")
i += 1
end
arr.size == 0 ? puts "The line is currently empty." : puts "The line is currently: #{current_line.to_s}"
end
