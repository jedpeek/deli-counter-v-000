# Write your code here.
katz_deli = []
def line(arr)
  if arr.size == 0
    puts "The line is currently empty."
  end
  i = 0
arr.each{|x|
puts "The line is currently:#{i}. #{arr[i]} "
}
end
