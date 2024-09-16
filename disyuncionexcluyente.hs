-- Luis: Definimos la función xor1 que toma dos valores booleanos y devuelve su disyunción excluyente.
xor1 :: Bool -> Bool -> Bool
xor1 x y = (x || y) && not (x && y)

main :: IO ()
main = do
    print (xor1 True True)    -- Salida: False
    print (xor1 True False)   -- Salida: True
    print (xor1 False True)   -- Salida: True
    print (xor1 False False)  -- Salida: False