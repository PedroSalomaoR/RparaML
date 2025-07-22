#se um tubo tem o raio de 10cm, 70cm de comprimento e com uma espessura
#de 1cm. Qual é o seu volume?

#dica: volume = pi X raio^2 X altura
#pi=3.14

r <- 10
c <- 70
e <- 1
#pi <- 3.14

volume <- pi * (r - e)^2 * c
print(volume)

