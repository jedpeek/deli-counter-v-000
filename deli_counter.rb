# Write your code here.
katz_deli = []
def line(arr)
  if arr.size == 0
    puts "The line is currently empty."
  end
arr.each{|x|
puts "The line is currently:#{x.index + 1}. #{x} "
}
end
