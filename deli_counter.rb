# Write your code here.
def line(katz_deli)
  puts "The line is currently empty."
end

def line(other_deli)
  count = 1
  newarr = []
  other_deli.each do |i|
    newarr << ("The line is currently: #{count}. #{i}")
    count += 1
  end
  newarr
end
