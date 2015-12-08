def using_push(arr, addThis)
  arr.push(addThis)
end

def using_unshift(arr, addThis)
  arr.unshift(addThis)
end

def using_pop(arr)
  arr.pop
end

def pop_with_args(arr)
  arr.pop 2
end

def using_shift(arr)
  arr.shift
end

def shift_with_args(arr)
  arr.shift 2
end

def using_concat(arr, arr2)
  arr.concat arr2
end

def using_insert(arr, newEl)
  arr.insert 4,newEl
end

def using_uniq arr
  arr.uniq
end

def using_flatten arr
  arr.flatten
end

def using_delete arr,someString
  arr.delete someString
end

def using_delete_at arr,someInt
  arr.delete_at(someInt)
end







