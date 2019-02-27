
def add_array_lengths( array_1, array_2 )
  return array_1.count + array_2.count
end



def sum_array(numz)
  sum = 0
  for number in numz
    sum += number
  end
  return sum
end


def find_item(array, item)
  for value in array
    if value == item
      return true
    end
  end
  return false
end



def get_first_key( hash )
  return hash.keys[0]
end
