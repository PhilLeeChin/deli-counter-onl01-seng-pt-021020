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
  array.push(customer)
  puts "Welcome, #{customer}. You are number #{array.size} in line."
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  end
end
