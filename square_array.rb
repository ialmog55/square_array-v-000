def square_array(array)

  new_array=""
  array.each do |number|
  square=number **2
  puts "#{square}"

  new_array << square
  end
  return square_array
end
