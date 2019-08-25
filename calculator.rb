def calculator(first_number, second_number)
  first_number = Integer || Float
  second_number = Integer || Float
  second_number != 0
  sum = first_number + second_number
  print sum
end
calculator(3, 2)