def add(a,b)
	a + b
end
def subtract (a,b)
      a - b 
	end
def sum(numbers)
  numbers.inject(0){|total, number| total+number}
end

def factorial x
  if x <= 1
    1
  else
    x * factorial(x-1)
  end
end