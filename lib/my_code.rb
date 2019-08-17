# My Code here....
def map_to_negativize(source_array)
  i = 0
  negativized_array = []
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
  i = 0
  doubled_array = []
    if i < source_array.length
      source_array.each {|a| doubled_array.push(a*2)}
      i += 1
      p doubled_array
    end
end