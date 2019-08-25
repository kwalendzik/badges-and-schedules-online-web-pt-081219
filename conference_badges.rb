def badge_maker(name)
  "Hello, my name is #{name}."
end

batch_badge_creator(attendees)
  attendees.map do |name|
    badge_maker(name)
  end
end

def assign_rooms(attendees, room_assignments)
  index = 0
  index += 0
  "Hello, #{name}! You'll bee assigned to room #{room_assignments}!"
end