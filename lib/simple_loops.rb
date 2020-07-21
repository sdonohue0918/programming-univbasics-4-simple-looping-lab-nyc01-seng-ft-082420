# Write your methods here



def loop_message_five_times(message)
    counter = 0

    while counter<5 do
      counter += 1
      puts message
    end
end





def loop_message_n_times(message, number)
  number.times {puts message}

end




def output_array(array)
  counter = 0

  while array[counter]

      puts array[counter]
      counter += 1
    end

end



def return_string_array(array)
  counter = 0
  return_array = []

  while counter<array.length do
    return_array.push(array[counter]).to_s
    counter +=1
  end
return return_array
end
