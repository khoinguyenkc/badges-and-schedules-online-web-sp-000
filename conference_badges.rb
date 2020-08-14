# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end
puts badge_maker("beyonce")


def batch_badge_creator(arrayofnames)
  newarray = []
  arrayofnames.each do |name|
    newarray.push("Hello, my name is #{name}.")
  end
  return newarray
end
puts batch_badge_creator(["beyonce", "kelly"])

def assign_rooms(arrayofnames)
  arrayofrooms = []
  arrayofnames.each_with_index do |name, index|
    arrayofrooms.push("Hello, #{name}! You'll be assigned to room _____!")
  end
  return arrayofrooms
end
