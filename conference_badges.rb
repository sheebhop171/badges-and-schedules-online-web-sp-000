# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges << "Hello, my name is #{name}."
  end
    badges
end

def assign_rooms(attendees)
  room_assignments = []
  count = 1
  attendees.each do |name|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{count}!"
    count += 1
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badges|
    puts badges
  end
#  puts room_assignments.each do |rooms|
#  end
end
