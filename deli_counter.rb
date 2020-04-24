require 'pry'
def line (deli)
  if deli.length == 0
    puts "The line is currently empty." 
  else 
    string = "The line is currently: "
    deli.each.with_index(1)do|person, index|
    string << " #{index+1}. #{customer}"
  end
  puts string
end
end