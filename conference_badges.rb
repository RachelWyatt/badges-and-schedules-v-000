def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_array = []
  attendees.each do |name|
    new_array << "Hello, my name is #{name}."
  end
  return new_array
end

def assign_rooms(input_array)
  room_array = []
  input_array.each_with_index do |name, index|
    indexplusone = index + 1
  room_array << "Hello, #{name}! You'll be assigned to room #{indexplusone}!"
end
return room_array
end

def printer
  batch_badge_creator.map! do |attendees|
    puts attendees
  end
end
