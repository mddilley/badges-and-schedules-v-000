# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect {|name| badge_maker(name)}
end

def assign_rooms(array)
  list = []
  array.each_with_index do |person, index|
    list << "Hello, #{array}! You'll be assigned to room #{index + 1}!"}
  end
  return list
end
