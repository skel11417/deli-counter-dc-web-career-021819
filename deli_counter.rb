# Write your code here.
def line(loc)
  if loc.length > 0 
    output = "The line is currently:"
    pos = 1
    loc.each do |name|
      output << " #{pos}. {name}"
      pos += 1 
    end
end 

def take_a_number(loc, name)
  
end