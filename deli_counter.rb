# Write your code here.
def line(loc)
  output = ""
  if loc.empty?
    output = "The line is currently empty."
  else
    output = "The line is currently:"
    pos = 1
    loc.each do |name|
      output << " #{pos}. #{name}"
      pos += 1 
    end
  end
end 

def take_a_number(loc, name)
  
end