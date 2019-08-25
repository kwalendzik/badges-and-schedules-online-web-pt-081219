def badge_maker(name)
  "Hello, my name is #{name}."
end

batch_badge_creator(attendees)
  attendees.map do |name|
    badge_maker(name)
  end
end

def assign_rooms(attendees)
  result = []
  index = 0
  index += 1
  attendees.each do |name|
  "Hello, #{name}! You'll bee assigned to room #{counter}!"
  end
result
end

def printer(attendees)
  attendees.each_with_index do |name, index|
    puts badge_maker(name)
    puts assign_room(name, index + 1)
  end
end