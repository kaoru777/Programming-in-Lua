function fact(n)
   if n < 0 then
      return "Number is smaller than 0. Please enter a number which is bigger than 0."
   end
   if n == 0 then
      return 1
   else
      return n * fact(n - 1)
   end
end

print("enter a number:")
input_number = io.read("*n")
print(fact(input_number))
