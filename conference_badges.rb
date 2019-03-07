def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
  names_array.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(speakers_list)
  for room in (1..7)
    "Hello, #{speakers_list[room-1]}! You'll be assigned to room #{room}!"
  end
end