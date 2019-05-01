def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges << badge_maker(name)
  end
  return badges
end

def assign_rooms(attendees)
  rooms = []
  counter = 1
  attendees.each do |name|
    rooms.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each do |element|
    puts element
  end 
  
  assign_rooms(attendees).each do |element|
    puts element 
end 
end
  