# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
#   binding.pry
  if string.start_with?("s")
#  binding.pry
  result "ssssssssss" + "#{string}!"
#binding.pry

  else
    string
  end
end
