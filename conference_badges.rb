# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    attendees = []
    names.map do |name| 
        badge_maker(name)
    end
end

def assign_rooms(people)
    new_array = []
    people.each_with_index do |name, assignment|
    new_array << "Hello, #{name}! You'll be assigned to room #{assignment + 1}!"
    end
    new_array
end

def printer(identifiers)
    batch_badge_creator(identifiers).each do |badges|
   puts badges
   end
   assign_rooms(identifiers).each do |room_assignments|
   puts room_assignments
   end
end