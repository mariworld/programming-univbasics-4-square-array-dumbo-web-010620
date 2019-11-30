#method -> square_array
#arg -> array
#while loop w/counter to iterate
#returs new_array
#square_array(numbers)


def square_array(numbers)
  counter = 0
  new_array = []
  while numbers[counter] do
    sqrd_nums = numbers[counter]**2
    new_array << sqrd_nums
    counter += 1
    return new_array
  end
end