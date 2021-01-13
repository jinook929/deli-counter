# Write your code here.
def line(arr)
    if arr.length == 0
        puts "The line is currently empty."
    else
        people = []
        arr.each_with_index {|person, index|
            people.push(" #{index + 1}. #{person}")
        }
        puts "The line is currently:#{people.join}"
    end
end

def take_a_number(arr, person)
    arr.push(person)
    puts "Welcome, #{person}. You are number #{arr.length} in line."
end

def now_serving(arr)
    if arr.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{arr[0]}."
        arr.shift
    end
end