capital :: String -> String
capital "" = "String vazia, oops!"
capital all@(x:xs) = "A primeira letra de " ++ all ++ " é " ++ [x]