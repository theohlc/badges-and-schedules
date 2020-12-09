# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    badges = []
    names.each do |name| #bad convention too simillar names
        badges.push("Hello, my name is #{name}.")
    end
    badges
end

def assign_rooms(guests)
    welcomes = []
    guests.each_with_index do |name, room|
        welcomes.push("Hello, #{name}! You'll be assigned to room #{room + 1}!")
    end
    welcomes
end

def printer(attendees)
    #puts #"Hello, Edsger! You'll be assigned to room 1!"
    assign_rooms(attendees).each do |out|
        puts out
    end
    batch_badge_creator(attendees).each do |out|
        puts out
    end
end