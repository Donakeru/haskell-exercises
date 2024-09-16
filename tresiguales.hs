-- Luis: Definimos la función tresIguales que toma tres valores y devuelve True si son iguales, False en caso contrario.
tresIguales :: Eq a => a -> a -> a -> Bool
tresIguales x y z = (x == y) && (y == z)

main :: IO ()
main = do
    print (tresIguales 4 4 4)  -- Salida: True
    print (tresIguales 4 3 4)  -- Salida: False
    print (tresIguales 'a' 'a' 'a')  -- Salida: True
    print (tresIguales "hello" "hello" "world")  -- Salida: False