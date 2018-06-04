# Write your code here.
katz_deli = []
def line(arr)
i = 0
while i < arr.size
  current_line = []
  current_line << ("#{i + 1}. #{arr[i]}")
i += 1
end
if arr.size == 0
   puts "The line is currently empty."
 else
    puts "The line is currently: #{current_line.to_s}"
  end
end
