number_array = [1, 2, 3, 10, 12, 5, 2, 4, 6]

num_over_3 = lambda { |x| return x if x > 3}

filter_array = number_array.collect(&num_over_3)

puts filter_array