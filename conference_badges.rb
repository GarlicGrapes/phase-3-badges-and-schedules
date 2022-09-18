# Write your code here.
require 'pry'

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    out = []
    array.each do |name|
        out << badge_maker(name)
    end
    out
end

def assign_rooms(array)
    out = []
    array.each_with_index do |name, ind|
        out << "Hello, #{name}! You'll be assigned to room #{(ind + 1).to_s}!"
    end
    out
end

def printer(array)

    array.each do |name|
        puts badge_maker(name)

    end
    assign_rooms(array).each do |badge|
        puts badge
    end
end
printer(["Austie", "GreenBean", "Joe"])