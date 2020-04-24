require 'pry'
def line (deli)
  if deli.length == 0
    puts "The line is currently empty." 
  else 
    string = "The line is currently:"
    deli.each.with_index(1)do|person, index|
    string << " #{index}. #{person}"
  end
  puts string
end
end

# it 'works with different people in line' do
# 	      expect($stdout).to receive(:puts).with("The line is currently: 1. Amanda 2. Annette 3. Ruchi 4. Jason 5. Logan 6. Spencer 7. Avi 8. Joe 9. Rachel 10. Lindsey")
# 	line(another_deli)
#       end
#     end
#   end
