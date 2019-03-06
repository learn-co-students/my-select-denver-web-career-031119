def my_select(collection)
 if block_given?
   collection.select {|num| num.even?}
 else
   puts "No block was given"
 end
end
