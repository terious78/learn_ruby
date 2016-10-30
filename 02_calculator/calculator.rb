def add(a, b)
  return c = a + b
end

def subtract(a, b)
  if a > b
    return c = a - b
  end
end

def sum(array)
  array.inject(0, :+)
end
