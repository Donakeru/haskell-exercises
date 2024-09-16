-- Definimos la función tresIguales que toma tres valores y devuelve True si son iguales, False en caso contrario.
tresIguales :: Eq a => a -> a -> a -> Bool
tresIguales x y z = (x == y) && (y == z)
