def line(deli)
  if deli.length == 0
 puts "The line is currently empty."
 else
   str = "The line is currently:"
   each.with_index(1) do |person, i|
     str += "#{i}. #{person}"
   end
   puts str
end


def take_a_number()
  
end

def now_serving()
end
end