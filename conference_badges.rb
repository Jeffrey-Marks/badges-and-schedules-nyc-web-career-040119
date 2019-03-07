def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
  names_array.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(speakers_list)
  room_list = []
  for room in (1..speakers_list.length)
    room_list.push("Hello, #{speakers_list[room-1]}! You'll be assigned to room #{room}!")
  end
  room_list
end

def printer(attendees)
  for name in (1..attendees.length)
    puts batch_badge_creator(name)
    puts assign_rooms(name)
  end
end