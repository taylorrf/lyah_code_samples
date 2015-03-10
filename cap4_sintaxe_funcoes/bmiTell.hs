bmiTell :: (RealFloat a) => a -> a -> String
bmiTell weight height
	| weight / height ^ 2 <= 18.5 = "Você esta abaixo do peso!"
	| weight / height ^ 2 <= 25.0 = "Supostamente você esta normal. Pfff, aposto que você é feio!"
	| weight / height ^ 2 <= 30.0 = "Você esta gordo! Faça uma dieta, gorducho!"
	| otherwise 				  = "Você é uma baleia, meus parabéns!"