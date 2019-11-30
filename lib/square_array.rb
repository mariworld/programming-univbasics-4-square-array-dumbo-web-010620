#method -> square_array
#arg -> array
#while loop w/counter to iterate
#returs new_array
#square_array(numbers)


def square_array(numbers)
  counter = 0
  new_array = []
  while numbers[counter] do
    counter += 1
    sqrd_nums = numbers[counter]**2
    new_array << sqrd_nums
    return new_array
  end
end