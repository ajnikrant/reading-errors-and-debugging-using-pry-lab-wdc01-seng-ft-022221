# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  if string.match(/^s/)
    {10.times puts 's'} + "#{string}"
    binding.pry
  else
    string
  end
end
