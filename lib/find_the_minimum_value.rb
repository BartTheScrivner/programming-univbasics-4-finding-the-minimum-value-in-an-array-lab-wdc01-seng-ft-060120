def find_min_value(array)
  # Add your solution here
  array.min { |a, b| a<=>b }
end
