def square_array(array)
square_number=[] #place holder
  array.each do |num|
    square_number.push(num**2)
end
return square_number #tells the code to store it and keep it
end

puts square_array(square_number)
