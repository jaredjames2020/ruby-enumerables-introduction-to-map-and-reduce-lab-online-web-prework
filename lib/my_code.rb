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

def reduce_to_total(source_array, starting_point = 0)
  total_no_starting_point = []
  total_with_starting_point = []
  i = 0
    if i < source_array.length && starting_point == 0
      source_array.each {|a| total_no_starting_point()}
      i += 1
    elsif i < source_array.length && starting_point != 0
      i += 1
    end
end
