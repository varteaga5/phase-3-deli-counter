def line (arg)
    # there is nobody in line
    # should say the line is empty (FAILED - 1)
    puts "The line is currently empty." if arg.length == 0
    # there are people in line
    # should display the current line (FAILED - 2)
    if arg.length > 0 
        i = 0
        new_arr = arg.map{|person| "#{i += 1}. #{person}"}
        puts "The line is currently: " + new_arr.join(' ')
    end
        # works with different people in line (FAILED - 3)
end

def take_a_number(arr, str)
# if there is nobody in line
# should add a person to the line (FAILED - 4)
    if arr.length == 0
        arr << str
        puts "Welcome, #{str}. You are number #{arr.length} in line."
        return
    end
# if there are already people in line
# should add a person to the end of the line (FAILED - 5)
arr << str
puts "Welcome, #{str}. You are number #{arr.length} in line."

# adding multiple people in a row
# should correctly build the line (FAILED - 6)
end
def now_serving (arr)
# there are no people in line
# should say that the line is empty (FAILED - 7)
puts "There is nobody waiting to be served!" if arr.length == 0
# there are people in line
# should serve the first person in line and remove them from the queue 
puts "Currently serving #{arr.shift}." if arr.length > 0
end