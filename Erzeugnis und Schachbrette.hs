note :: Bool -> Bool -> Float -> Float -> Float 
note x y a b =  
  if x == True && y == True then
  	if a + b >= 86 then 1.0 
      else if a + b >= 82 then 1.3
        else if a + b >= 78 then 1.7
          else if a + b >= 74 then 2.0
            else if a + b >=70 then 2.3
              else if a + b >= 66 then 2.7
                else if a + b >= 62 then 3.0
                  else if a + b >= 58 then 3.3
                    else if a + b >= 54 then 3.7
                      else if a + b > 50 then 4.0
                        else 5.0
  else if b >= 86 then 1.0 
    else if b >= 82 then 1.3 
      else if b >= 78 then 1.7
        else if  b >= 74 then 2.0
          else if b >= 70 then 2.3
            else if b >= 66 then 2.7
              else if  b >= 62 then 3.0
                else if  b >= 58 then 3.3
                  else if  b >= 54 then 3.7
                    else if b > 50 then 4.0
                      else 5.0 
      

zeigeFeld feld = putStrLn $ unlines [[feld i (5-j) | i <- [1..5]] | j <- [1..4]]

-- Start
feldA 1 1 = 's'
feldA 1 2 = 's'
feldA 1 3 = 's'
feldA 1 4 = 's'
feldA 5 1 = 'w'
feldA 5 2 = 'w'
feldA 5 3 = 'w'
feldA 5 4 = 'w'
feldA _ _ = ' '

-- Fast erreichtes Ziel.
feldB 1 1 = 'w'
feldB 1 2 = 'w'
feldB 1 3 = 'w'
feldB 1 4 = 'w'
feldB 4 3 = 's'
feldB 5 1 = 's'
feldB 5 3 = 's'
feldB 5 4 = 's'
feldB _ _ = ' '

-- = -
-- = -
-- = ---------------------------------------------------------------------------
-- = -
-- = - Aufgabe a)
-- = -

istZugDiagonal :: Integer -> Integer -> Integer -> Integer -> Bool 
istZugDiagonal x y a b =
   if x + y == a + b then True else if x - a == y - b then True else False 

-- = - Aufgabe b)
-- = -

bedrohtRichtung :: Integer -> Integer -> Char -> Integer -> Char -> Bool 
bedrohtRichtung x y farbe richtung feld = 
 if richtung == 0 then (x - 1) (y + 1) 
 if richtung == 1 then (x + 1) (y + 1) else bedrohtRichtung x y farbe richtung feld
 if richtung == 2 then (x + 1) (y - 1) 
 if richtung == 3 then (x - 1) (y - 1)  



 

            

-- = -
-- = -
-- = ---------------------------------------------------------------------------
-- = -
-- = - Aufgabe c)
-- = -

bedroht = undefined -- zu implementieren!

-- = -
-- = -
-- = ---------------------------------------------------------------------------
-- = -
-- = - Aufgabe d)
-- = -

istZugGueltig = undefined -- zu implementieren!

-- = -
-- = -
-- = ---------------------------------------------------------------------------
-- = -
-- = - Aufgabe e)
-- = -

zieheWennGueltig = undefined -- zu implementieren!

-- = -
-- = -
-- = ---------------------------------------------------------------------------
-- = -
-- = - Aufgabe f)
-- = -

geloest = undefined -- zu implementieren!

-- = -
-- = -
-- = ---------------------------------------------------------------------------
-- = -
-- = - Aufgabe g)
-- = -

loesung = undefined -- zu implementieren!






  

