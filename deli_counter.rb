require 'pry'

# Write your code here.


def line(array)
    
    if array.size > 0 
        # modified_array = []  
        # array.each.with_index(1) do |person, index| 
        #     modified_array << "#{index}. #{person}"
        # end


        modified_array = array.collect.with_index do |person, index| 
            "#{index+1}. #{person}"
        end


        puts "The line is currently: #{modified_array.join(" ")}"
    else
        puts "The line is currently empty."
    end



end


def take_a_number(line, name)
    line << name
    puts "Welcome, #{name}. You are number #{line.size} in line."
end

def now_serving(array)
    # A method that removes the first person in line
    if array.length > 0
        puts "Currently serving #{array.shift}."
    else
        puts "There is nobody waiting to be served!"
    end
end