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
  speakers.each with index {|speaker,index|}
  assign << "Hello, #{speaker}! You'll be assigned to room #{index}!"
    end
  assign
end


    
    
    
 