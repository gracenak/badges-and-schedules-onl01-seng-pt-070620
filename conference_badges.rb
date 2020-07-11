def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  list = []
  attendees.each do |attendee|
    list << "Hello, my name is #{attendee}."
  end
   list
end

def assign_rooms(attendees)
  array = []
  attendees.each do |attendee|
  array << "Hello, #{attendee}. You'll be assigned to room #{attendee.count}"
  end
  array
end


    
    
    
 