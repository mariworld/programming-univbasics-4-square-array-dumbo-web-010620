#method -> square_array
#arg -> array
#while loop w/counter to iterate
#returs new_array
#square_array(numbers)

numbers = [1,2,3]
def square_array(numbers)
  counter = 0
  new_array = []
  while numbers[counter] do
    counter += 1
    new_array << numbers**2
  end
  return new_array
end