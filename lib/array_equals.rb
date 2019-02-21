# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order

def array_equals(array_a, array_b)
  array_a = array_a.to_a
  array_b = array_b.to_a
  if (array_a.length == array_b.length)
    array_a.each_with_index do |item1, i|
      if array_b[i] == item1
      else
        return false
      end
    end
    return true
  else
    return false
  end
  raise NotImplementedError
end
