def my_collect(array)
    i =0
    a = []
    while i < array.length
      a << yield(array[i])
      i += 1
    end
   a
end

#array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
#my_collect(array) do |name|
#  puts name
#  name.split(" ").first
#end
