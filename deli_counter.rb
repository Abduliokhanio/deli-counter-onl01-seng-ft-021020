# Write your code here.
katz_deli = []

def line(array)
  if (array.length == 0)
    puts "The line is currently empty."
  else
    array.each{|x| print x, " " } 
  end 
end
