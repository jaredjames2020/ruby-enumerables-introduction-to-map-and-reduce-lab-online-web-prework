# My Code here....
def map_to_negativize(source_array)
  negativized_array = []
  i = 0
    if i < source_array.length 
     source_array.each { |a| negativized_array.push(a*-1) }
     i += 1
     p negativized_array
    end
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  doubled_array = []
  i = 0
    if i < source_array.length
      source_array.each {|a| doubled_array.push(a*2)}
      i += 1
      p doubled_array
    end
end

def map_to_square(source_array)
  squared_array = []
  i = 0
    if i < source_array.length
      source_array.each {|a| squared_array.push(a**2)}
      i += 1
      p squared_array
    end
end

def reduce_to_total(starting_point = 0)
      if starting_point == 0
      #source_array.each {|a| total_no_starting_point()}
      print "zero"
    elsif starting_point != 0
      print "not zero"
    end
end
reduce_to_total(5)