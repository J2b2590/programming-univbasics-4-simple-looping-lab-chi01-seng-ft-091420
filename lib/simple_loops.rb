# Write your methods here

def loop_message_five_times(message)

counter = 1

while counter <= 5 do
  puts message
  counter += 1
  end
end


def loop_message_n_times(message, integer = 5)

  counter = 1

  while counter <= integer do
    puts message
    counter += 1
  end
end


def output_array(input = [ ])
counter = 0
  while input[counter] do
    puts input[counter]
    counter += 1
  end
end


def return_string_array(input = [ ])
counter = 0
new_array = []
  while counter < input.length do
    input.to_s
    input.push(new_array)
    counter += 1
  end
  puts new_array
end
