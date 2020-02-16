# Write your code here.
def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    array > 0
    count = 1
    newarr = []
    array.each do |i|
      newarr << ("The line is currently: #{count}. #{i}")
      count += 1
    end
  end
end
