# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
# Method set up for build_a_bear with multiple parameters set
def build_a_bear(name, age, fur, clothes, special_power)
  # Variables to print parameters once defined by arguments
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  demographics = [name, age]
  power_saying = "Did you know that I can #{special_power}?"
  # Hash set up to define multiple key/value pairs
  built_bear = {
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }
  return built_bear
end
# build_a_bear defining paraments with arguments
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
# Method set for fizzbuzz with 3 parameters
def fizzbuzz(num_1, num_2, range)
  # 1 - range set to iterate through numbers and follow if statments
  (1..range).each do |i|
    # depending on outcome print
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'
    elsif i % num_1 === 0
      puts 'fizz'
    elsif i % num_2 === 0
      puts 'buzz'
    else
      puts i
    end
  end
end
# fizzbuzz parameters set with arguments 
fizzbuzz(3, 5, 100)
fizzbuzz(5, 8, 400)
