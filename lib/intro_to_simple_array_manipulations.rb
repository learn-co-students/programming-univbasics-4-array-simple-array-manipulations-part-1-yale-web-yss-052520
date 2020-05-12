def using_push(array, string)
  array.push string
end

def using_unshift(array, string)
  array.unshift string
end

def using_pop(array)
  output = array.pop
  p output
end

def pop_with_args(array)
  output2 = array.pop(2)
  p output2
end

def using_shift(array)
  shiftoutput = array.shift
  p shiftoutput
end

def shift_with_args(array)
  shiftargsoutput = array.shift(2)
  p shiftargsoutput
end