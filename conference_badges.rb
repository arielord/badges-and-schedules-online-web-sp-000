# Write your code here.
def badge_maker(name)
    "Hello my name is #{name}."
end

def assign_rooms(names)
  names.collect {|name| "Hello, #{names.index(name)}! You'll be assigned to room #{names.index(name)+1}!"}
end

def batch_badge_creator(names)
  names.collect {|name| badge_maker(name)}
end

def printer(names)
  rooms = assign_rooms(names)
  badges = badge_maker(names)
end