# Write your code here.
katz_deli = []
def line(arr)
current_line = ""
i = 0
while i < arr.size
  current_line << (" #{i + 1}. #{arr[i]}")
i += 1
end
if arr.size == 0
   puts "The line is currently empty."
 else
  puts "The line is currently:#{current_line}"
  end
end

def take_a_number(arr, str)
  arr.push(str)
  puts "#{str}, you are number #{arr.size}"
end
