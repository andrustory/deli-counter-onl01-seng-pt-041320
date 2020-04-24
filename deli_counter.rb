require 'pry'
def line (deli)
  if deli.length == 0
    puts "The line is currently empty." 
  else 
    string = "The line is currently: "
    deli.each_with_index(1)do|customer, index|
    string << "#{index+1}. #{customer}"
  end
  string
end
end