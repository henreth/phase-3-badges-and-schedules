# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end 

def batch_badge_creator(namelist)
    namelist.map{|name| badge_maker(name)}
end 

def assign_rooms(namelist)
    namelist.map.with_index(1){|name, index| "Hello, #{name}! You'll be assigned to room #{index}!"}
end 

def printer(namelist)
    batch_badge_creator(namelist).each{|badge| puts badge}
    assign_rooms(namelist).each{|msg| puts msg}
end