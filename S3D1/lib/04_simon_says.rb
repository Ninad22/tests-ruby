def echo (word)
  return word
end
  
def shout (word)
  return word.to_s.upcase!
end

def multiple (word)
  return word + " " + word
end

def repeat(word, a=2)
  return "#{word}" * a * " "
end

def start_of_word (s, a)
  return s[0..a - 1]
end

def first_word (s)
  return s.split.first
end

def titleize (a)
  a.split.map(&:capitalize).join(" ")
end

