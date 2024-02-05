nterms = as.integer(readline(prompt="How many terms "))
num1 = 0
num2 = 1 
count = 2
    print("Fibonacci sequence:")
    print(num1)
    print(num2)
    while (count < nterms  ) {
      nxt = num1 + num2
      print(nxt)
      num1 = num2
      num2 = nxt
      count = count + 1
    }
  
