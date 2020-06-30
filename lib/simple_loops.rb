# Write your methods here
require 'pry'

def loop_message_five_times(message)
  n = 0
  while n < 5 do
    puts message
    n += 1
  end
end

def loop_message_n_times(message, number)
  n = number
  while n != 0
    puts message
    n -= 1
  end
end

def output_array(array)
  i = 0
  while array[i]
    puts array[i]
    i += 1
  end
end

def return_string_array(array)
  i = 0
  string_array = []
  while i < array.length do
    string_array.push(array[i].to_s)
    i += 1
  end
  string_array
end