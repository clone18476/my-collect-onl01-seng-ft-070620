def my_collect(collection)
  first_name = []
  i = 0 
  while i <= collection.length 
    yield(collection[i])
    i += 1
  end
  first_name << yield(array[i])
end


#collection = ["Tim Jones", "Tom Smith", "Jim Campagno"]
#my_collect(collection) do |name|
#  name.split(" ").first
#end

collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
end