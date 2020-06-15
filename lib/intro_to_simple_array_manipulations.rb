require 'pry'

def using_push (array, element)
  array.push(element)
end

def using_unshift (array,element)
  array.unshift(element)
end

def using_pop (array)
  array.pop
end

def pop_with_args (array)
  pop1 = using_pop(array)
  pop2 = using_pop(array)
  [pop2, pop1]
end

def using_shift(array)
  array.shift 
end

def shift_with_args(array)
  shift1 = using_shift(array)
  shift2 = using_shift(array)
  [shift1, shift2]
end