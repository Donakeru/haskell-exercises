-- Definición de la función mayorRectangulo
mayorRectangulo :: (Integer, Integer) -> (Integer, Integer) -> (Integer, Integer)
mayorRectangulo r1 r2
  | area r1 > area r2 = r1
  | otherwise         = r2
  where
    -- Función auxiliar para calcular el área de un rectángulo
    area (width, height) = width * height

-- Función main para probar mayorRectangulo
main :: IO ()
main = do
  let rect1 = (4, 6)
      rect2 = (3, 7)
      rect3 = (4, 6)
      rect4 = (3, 8)
      rect5 = (4, 6)
      rect6 = (3, 9)

  putStrLn "Ejemplos de mayorRectangulo:"
  putStrLn $ "Mayor entre " ++ show rect1 ++ " y " ++ show rect2 ++ ": " ++ show (mayorRectangulo rect1 rect2)
  putStrLn $ "Mayor entre " ++ show rect3 ++ " y " ++ show rect4 ++ ": " ++ show (mayorRectangulo rect3 rect4)
  putStrLn $ "Mayor entre " ++ show rect5 ++ " y " ++ show rect6 ++ ": " ++ show (mayorRectangulo rect5 rect6)
