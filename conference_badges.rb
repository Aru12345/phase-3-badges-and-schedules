# Write your code here.
require "pry"
def badge_maker(x)
    "Hello, my name is #{x}."
end

def batch_badge_creator(array)
  array.map do |arr|
    "Hello, my name is #{arr}."
  end
end

def assign_rooms(speakers)
    speakers.map.with_index(1) do |speaker,room_num|
        "Hello, #{speaker}! You'll be assigned to room #{room_num}!"
    end

end

def printer(attendees)
    batch_badge_creator(attendees).each do |attendee|
        puts attendee
    end
    assign_rooms(attendees).each do |attendee|
        puts attendee
    end
    #binding.pry

end