def echo(str)
  return str
end

def shout(str)
  return str.upcase
end

def repeat(str, num)
  return ([str] * num).join(' ')
end

def start_of_word(str, length)
  return str.split(//).first(length).join('')
end

def first_word(str)
  return str.split().first
end
