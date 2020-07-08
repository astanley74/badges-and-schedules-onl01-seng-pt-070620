def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array = []
  array.each do |name|
    badge_array.push("Hello, my name is #{name}.")
  end
  badge_array
end

def assign_rooms(array)
  room_num = []
  room = 1
  array.each do |name|
    room_num.push("Hello, #{name}! You'll be assigned to room #{room}!")
    room +=1
  end
  room_num
end

def printer(attendees)
  
end