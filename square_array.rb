def square_array(array)

  square_array=""
  array.each do |number|
  square=number.to_r**2
  puts "#{square}"

  square_array << square
  end
  return square_array
end
