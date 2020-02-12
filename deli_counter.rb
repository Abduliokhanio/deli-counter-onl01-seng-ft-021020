# Write your code here.
katz_deli = []

katz_deli = []

def line(array)
  position = []
  line_order = []

  if (array.length == 0)
    puts "The line is currently empty."
  else
    array.each_index{|x| position.push(x+1)}
    
    count = 0
    while count != array.length
      line_order.push("#{position[count]}. #{array[count]}")
      count+=1
    end
  puts line_order
  end 
end
