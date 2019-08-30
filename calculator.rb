# Add your variables here
describe "./calculator.rb"

it "first_number" do
  first_number = './calculator.rb', "first_number"

expect(first_number).to be_an(integer).or be_a(float)
  end

it "second_number" do
  second_number = ('./calculator.rb', "second_number")

  expect(second_number).to be_an(integer).or be_a(float)
  expect(second_number).not_to equal(0)
  end

it "sum" do
  first_number = get_variable_from_file('./calculator.rb', "first_number")
  second_number = get_variable_from_file('./calculator.rb', "second_number")

  expect(sum).to_eq(first_number + second_number)
  end

it "difference" do
  first_number = get_variable_from_file('./calculator.rb', "first_number")
  second_number = get_variable_from_file('./calculator.rb', "second_number")
  difference = get_variable_from_file('./calculator.rb', "difference")

  expect(difference).to_eq(first_number - second_number)
  end

it "product" do
  first_number = get_variable_from_file('./calculator.rb', "first_number")
  second_number = get_variable_from_file('./calculator.rb', "second_number")
  product = get_variable_from_file('./calculator.rb', "product")

  expect(product).to_eq(first_number * second_number)
  end

it "quotient" do
  first_number = get_variable_from_file('./calculator.rb', "first_number")
  second_number = get_variable_from_file('./calculator.rb', "second_number")
  quotient = get_variable_from_file('./calculator.rb', "quotient")

  expect(quotient).to_eq(first_number / second_number)
  end
end
