# Write your code here.
def line(array)
  if array.size == 0
    puts "The line is currently empty."
  elsif array.size > 0
    count = 1
    newarr = []
    array.each do |i|
      newarr << ("#{count}. #{i}")
      count += 1
    end
    puts "The line is currently: #{newarr.join(" ")}"
  end
end

def take_a_number(array, customer)
  if array.size == 0
    puts "There is nobody in line."
  elsif array.size >= 1
    count = 1
    newarr = []
    array.each do |i|
      newarr << ("#{count}. #{i}")
      count += 1
    end
    puts "Welcome, #{customer}. You are number #{count} in line."
  end
end
