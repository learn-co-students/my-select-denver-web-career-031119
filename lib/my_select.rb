def my_select(collection)
 # your code here!
 result = []
 i = 0
 while i < collection.length
   if yield(collection[i])
     result << collection[i]
   end
   i += 1
 end
 return result
end
