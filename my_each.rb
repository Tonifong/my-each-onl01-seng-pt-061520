def my_each(array) # put argument(s) here
i = 0
while i < array.length
  yield(array[i])
  i = i + 1
end
array
end (edited) 
2:38
yield and return lab: require 'pry'
def hello(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end
binding.pry
hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" } (edited) 
2:39
my collect lab:
def my_collect(array)
    i = 0
    name_collection = []
    while i < array.length
      name_collection.push yield(array[i])
      i += 1
    end
    name_collection