# Write your code here.
katz_deli = []

def take_a_number(array, customer_name)
    array << customer_name
    i = array.index customer_name
    place_in_line = i + 1
    puts "Welcome, #{customer_name}. You are number #{place_in_line} in line."
end


def line(array)
    current_line = ["The line is currently:"]
    if array.length == 0
        puts "The line is currently empty."
    else
        array.each_with_index do |name, index|
            current_line << " #{index + 1}. #{name}"
        end
        puts current_line.join()
    end
end

def now_serving(array)
    if array.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array[0]}."
        array.shift()
    end
end


