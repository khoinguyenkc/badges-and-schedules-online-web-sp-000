# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}"
end
puts badge_maker("beyonce")


def batch_badge_creator(arrayofnames)
  arrayofnames.each do |name|
    "Hello, my name is #{name}"
  end
end
