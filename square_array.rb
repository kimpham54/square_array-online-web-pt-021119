def square_array(array)
  # your code here
  array.each do |item|
    item = item**2
    new_array = []
    new_array.push(item)
    puts "item #{item}"
    return new_array
    puts "array value #{new_array}"
  end
end