def filter_list(x)
  # return a new list with the strings filtered out
  x.map!
  x.each do |i|
     x.delete_if{|i| i.is_a? String}
    end
end

filter_list([1,2,'a','b'])