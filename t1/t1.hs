--Crie uma função isVowel :: Char -> Bool que verifique se um caracter é uma vogal ou não.
isVowel :: Char -> Bool
isVowel c =  c == 'a' ||c== 'e' ||c== 'i' ||c== 'o' ||c== 'u'

--Escreva uma função addComma, que adicione uma vírgula no final de cada string contida numa lista.
aux2 :: String -> String
aux2 elem = elem ++ ","
addComma :: [String] -> [String]
addComma elem = map aux2 elem

--Crie uma função htmlListItems :: [String] -> [String], que receba uma lista de strings e retorne outra lista contendo as strings formatadas como itens de lista em HTML. Resolva este exercício COM e SEM funções anônimas (lambda).

--semLAMBDA
aux3SLAMBDA :: String -> String
aux3SLAMBDA elem = "<LI>" ++ elem ++ "</LI>"

htmlListItems :: [String] -> [String]
htmlListItems list = map aux3SLAMBDA list

--comLAMBDA
htmlListItemsLAMBDA :: [String] -> [String]
htmlListItemsLAMBDA list = map (\list ->"<LI>" ++ list ++ "</LI>") list

--Defina uma função que receba uma string e produza outra retirando as vogais, conforme os exemplos abaixo. Resolva este exercício COM e SEM funções anônimas (lambda).
--semLAMBDA
aux4 :: Char -> Bool
aux4 x = x `elem` "bcdfghjklmnpqrstvwxyz"

semVogais :: String -> String
semVogais txt = filter aux4 txt

--comLAMBDA
semVogaisL :: String->String
semVogaisL txt = filter(\txt->txt `elem`"bcdfghjklmnpqrstvwxyz") txt
