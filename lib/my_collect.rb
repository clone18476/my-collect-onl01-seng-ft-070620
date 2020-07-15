def my_collect(collection)
  first_name = []
  i = 1 
  while i <= collection.length 
    first_name << yield(collection[i])
    i += 1
  end
end


#collection = ["Tim Jones", "Tom Smith", "Jim Campagno"]
#my_collect(collection) do |name|
#  name.split(" ").first
#end

#collection = ['ruby', 'javascript', 'python', 'objective-c']
#my_collect(collection) do |lang|
#  lang.upcase
#end