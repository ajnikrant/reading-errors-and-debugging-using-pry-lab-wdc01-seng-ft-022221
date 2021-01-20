# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  if string.match(/^s/)
      binding.pry
    10.times puts "'s' + #{string}"

  else
    string
  end
end
