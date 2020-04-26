def square_array(array)

  square_array=""
  array.each do |number|
  square=number*number
  puts "#{{square}}"

  square_array << square
  end
  return square_array
end
