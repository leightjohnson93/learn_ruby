def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def sum(array)
  sum = 0
  array.each {|x| sum += x}
  return sum
end


def multiply(*args)
  args.reduce(:*)
end

def power(base, exp)
  base**exp
end

def factorial(n)
  fac = 1
  while n > 1
    fac *=n
    n -= 1
  end
  return fac
end
