# My Code here....
def map_to_negativize(source_array)
  i = 0
  new_source_array = []
    if i < source_array.length 
     source_array.each { |a| new_source_array.push(a*-1) }
     i += 1
     p new_source_array
    end
end

def map_to_no_change(source_array)
  source_array
end