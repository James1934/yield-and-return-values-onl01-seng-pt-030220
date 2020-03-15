require 'pry'

def hello(array)
  i = 0
  while i < array.length
    binding,cry
    yield(array[i])
    i += 1
  end
end

binding.cry
hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }