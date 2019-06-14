def yielding_with_arguments(2)
  puts "the program is executing the code inside the method"
  yield(2)
  puts "now we are back in the method"
end

yielding_with_arguments(2) {|i| i * 2}
