require 'pry'

def hello(array)
  i = 0
  new_list = []
  while i < array.length
    yield(array[i])
    i += 1
  end
end

hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }
