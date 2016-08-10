#write your code here
def add (a, b)
  a+b
end

def subtract (a, b)
  a-b
end

def sum numbers
  sum = 0
  numbers.each do |i|
    sum += i
  end
  sum
end

def multiply numbers
  result = 1
  numbers.each do |i|
    result=result*i
  end
  result
end

def power (a,b)
  a**b
end

def factorial n
  (2..n).reduce(1, :*)
end
