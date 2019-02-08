def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop(2)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_shift(array)
  x = array.shift
  return x
end

def shift_with_args(array)
  x = array.shift(2)
  return x
end

def using_concat(arr1, arr2)
  arr1.concat arr2
end
