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

def assign_rooms(speakers)
  assign = []
  speakers.each_with_index do |speaker,index|
  assign << "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end
  assign
end

def printer(attendees)
  conference_badges = []
  attendees.each do |attendee|
    printer << "Hello, my name is #{attendee}."
  end
  speakers.each_with_index do |speaker,index|
  printer << "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
end
printer
end 


  
  


    
    
    
 