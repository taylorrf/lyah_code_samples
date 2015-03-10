head' :: [a] -> a
head' [] = error "Proibido chamar head em uma lista vazia, amador!"
head' (x:_) = x