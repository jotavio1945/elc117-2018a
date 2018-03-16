--Crie uma função isVowel :: Char -> Bool que verifique se um caracter é uma vogal ou não.
isVowel :: Char -> Bool
isVowel c =  c == 'a' ||c== 'e' ||c== 'i' ||c== 'o' ||c== 'u'

--Escreva uma função addComma, que adicione uma vírgula no final de cada string contida numa lista.
aux2 :: String -> String
aux2 elem = elem ++ ","
addComma :: [String] -> [String]
addComma elem = map aux2 elem
