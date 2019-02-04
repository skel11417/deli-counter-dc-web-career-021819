# Write your code here.
def line(loc)
  if loc.empty?
    puts "The line is currently empty."
  else
    output = "The line is currently:"
    pos = 1
    loc.each do |name|
      output << " #{pos}. #{name}"
      pos += 1 
    end
    puts output
  end
end 

def take_a_number(loc, name)
  line = []
  line << name
end