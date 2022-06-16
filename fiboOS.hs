fib = findTable (dynamic helper n) n
 where
  helper t i =
    if i <= 1
       then i
       else findTable t (i-1) + findTable t (i-2)

main = do
print(fib())