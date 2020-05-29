def line(array)
  the_line = []
  if array.length == 0
    puts "The line is currently empty."
  else 
    array.map.with_index(1) do |array, index|
    puts "The line is currently: #{index}. #{array}"
  end

end

