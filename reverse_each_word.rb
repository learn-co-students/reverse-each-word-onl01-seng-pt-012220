#uses each

def reverse_each_word(string) #define method
    original_string = string.split(" ") #split string by spaces with .split
    reverse_array = [] #empty array created for reverse 
    original_string.each do|string| #take original string, and with each word do
        reverse_array << string.reverse #reverse string and shovel into reverse array
    end
    return reverse_array.join(" ") #put string back together with join
end #close method

# uses collect

def reverse_each_word(string) #define method
    original_string = string.split (" ") #split string with spaces using .split
    reverse_array = [] #empty array
    original_string.collect do|string| #take original string, collect info and DO
        reverse_array << string.reverse #reverse and shovel into empty array we created
    end
    return reverse_array.join(" ") #joins array back together for string
end #close method