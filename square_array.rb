def square_array(array)

  square_array=""
  array.each do |number|
  square=number **2
  puts "#{square}"

  square_array.push(square)
  end
  return square_array
end
