# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
#   binding.pry
  if string =~ /^[s]/.to_s
  #binding.pry
  puts "ssssssssss" + "#{string}!"
#binding.pry

  else
    string
  end
end
