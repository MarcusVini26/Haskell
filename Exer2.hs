fib 0 = 1 {-Quando for zero retorna 1-}
fib 1 = 1 {-Quando for um retorna 1-}
fib n = fib (n-1) + fib (n-2) {-Quando for um número acima 1 faz os cálculos-}

{-Exemplos  por prompt de comando:

GHCi> let fibs = 0 : 1 : zipWith (+) fibs (tail fibs)
GHCi> take 10 fibs-}

{-código utilizando recursivadade em cauda, achei esse código na net, mas não conseguir entender muito bem ele-}
fibo n = go n (0,1)
  where
    go !n (!a, !b) | n1==0      = a
                   | otherwise = go (n1-1) (b, a+b)