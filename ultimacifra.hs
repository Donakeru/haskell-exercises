
-- Daniel: funcion que recibe un entero y retorna un entero
ultimaCifra :: Int -> Int

{-
    Daniel: al pasar el paramentro se saca el residuo de la division entre 10
    que es practicamente el ultimo digito del numero
-}
ultimaCifra x = x `mod` 10

main = do
    print (ultimaCifra 325)  -- Resultado: 5
    print (ultimaCifra 7845219)  -- Resultado: 9
    print (ultimaCifra 56)   -- Resultado: 6