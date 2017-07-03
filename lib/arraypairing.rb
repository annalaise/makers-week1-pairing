array1 = [1, 2, 3, 4, 5]
array2 = [1, 3, 5, 4, 2]
array3 = [1, 3, 5, 4, 2]
array4 = [1, 2, 3, 4, 5]
array5 = [1, 2, 3, 4, 5]

# removes 0th element, adds another to the end
def array_1(array1)
  array1.shift
  array1.push(6)
  return array1
end

# Re-orders array, taking 4th element and inserting it as 1st element.
def array_2(array2)
  array2.sort!
  return array2
end
