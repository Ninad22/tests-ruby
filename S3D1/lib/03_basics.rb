def who_is_bigger (a, b, c) 
array = [a, b, c]
  if array.include?(nil) 
    return "nil detected"
  elsif a > b && a > c
    return "a is bigger"
  elsif b > a && b > c
    return "b is bigger"
  elsif c > a && c > b
    return "c is bigger"
  end
end

def reverse_upcase_noLTA (string)
  return string.reverse.upcase.tr('LTA', '')
end

def array_42 (array)
  array.include?(42) 
end

def magic_array (array)
  return array.flatten.sort.map!{|x| x*2}
    .delete_if{|x| x%3 == 0}.uniq
end