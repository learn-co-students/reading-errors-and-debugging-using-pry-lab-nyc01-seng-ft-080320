# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    10.times {
      string= "s" + string
    }
    p string
  else
    string
  end
end
