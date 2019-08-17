# My Code here....
def map_to_negativize(source_array)
  #source_array.map { |a| p a*-1 }
  source_array = [1,2,3,4,5]
  i = 0
  new_source_array = []
  if i < source_array.length 
    source_array.each { |a| new_source_array.push(a*-1) }
    i += 1
    p new_source_array
  end
end

def map_to_no_change(source_array)
  source_array.map {|a| p a}
end

def map_to_double(source_array)
  source_array.map {|a| p a *2}
end

def map_to_square(source_array)
  source_array.map {|a| p a**2}
end

def reduce_to_total(source_array, starting_point)
  if starting_point = 0 
  source_array.reduce(starting_point, :+)
  else
    
end

#def reduce_to_total(source_array, starting_point)
#  source_array.reduce(100, :+) 
#end

def reduce_to_all_true(source_array)
  source_array.all?
end

def reduce_to_any_true(source_array)
  source_array.any?
end