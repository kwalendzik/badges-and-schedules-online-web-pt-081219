def badge_maker(name)
  "Hello, my name is #{name}."
end

batch_badge_creator(attendees)
  attendees.map do |name|
    badge_maker(name)
  end
end

def assign_rooms(attendees)
  index = 0
  index += 1
  "Hello, #{name}! You'll bee assigned to room #{counter}!"
end

def printer(attendees)
end