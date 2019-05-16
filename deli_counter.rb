# Write your code here.

def line(input)
  if input.size == 0
    puts "The line is currently empty."
  else
    string = "The line is currently:"

    input.each_with_index do |person, index|
      string = string + " #{index + 1}. #{person}"
    end

    puts string
  end
end

def take_a_number(deli, person)
  if deli.size == 0
  else
  end

    deli.push(person)
    deli.each_with_index { |name, index|
      puts "Welcome, #{name}. You are number #{index + 1} in line."
    }
end

def now_serving(deli)
  if deli.size == 0
    "There is nobody waiting to be served!"
  else
    deli.pop
  end
end
