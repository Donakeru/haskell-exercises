-- Daniel: funcion que recibe un entero y retorna un entero
ultimaCifra :: Int -> Int

{-
    Daniel: al pasar el paramentro se saca el residuo de la division entre 10
    que es practicamente el ultimo digito del numero
-}
ultimaCifra x = x `mod` 10

-- Pruebas que puso el profesor en moodle
main = do
    print (ultimaCifra 325)  -- 5
