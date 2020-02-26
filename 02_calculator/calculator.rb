#write your code here

def add(a,b)
	a+b
end

def subtract(a,b)
	a-b
end

def sum(a)
	result = 0
	for i in a
		result = result + i
	end
	result
end

def multiply(a)
        result = 1
        for i in a
                if i == 0
                        0
                else
                result = result * i
		end
        end
        result
end

def power(a,b)
	a**b
end

def factorial(n)
  if n<= 1
    1
  else
    n * factorial( n - 1 )
  end
end






