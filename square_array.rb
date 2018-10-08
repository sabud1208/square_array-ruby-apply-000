def square_array(array)
square_number=[] #place holder
  array.each do |num|
    square_number.push(num**2)
end
return square_number #tells the code to store it and keep it
end

number=[1,2,3]
puts square_array(number)
