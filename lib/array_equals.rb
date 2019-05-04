# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order

def array_equals(ar1, ar2)
  if !ar1 && !ar2
    return true
  elsif !ar1 || !ar2 || ar1.length != ar2.length
   return false
  else
    ar1.length.times do |i| 
      if ar1[i] != ar2[i]
        return false
      end
    end
    return true
  end
 end