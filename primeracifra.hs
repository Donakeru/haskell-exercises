
-- Daniel: La funcion recibe un entero y retorna un entero
primeraCifra :: Int -> Int
primeraCifra x
    | abs x < 10 = abs x  -- Daniel: Caso: 1Si el número es de un solo dígito, ese es el resultado
    | otherwise = primeraCifra (x `div` 10)  -- Daniel: Caso 2: Dividimos el número entre 10 hasta obtener un solo dígito

main = do
    print (primeraCifra 325)  -- Resultado: 3
    print (primeraCifra 789)  -- Resultado: 7
    print (primeraCifra 42)   -- Resultado: 4
    print (primeraCifra (-953))  -- Resultado: 9

