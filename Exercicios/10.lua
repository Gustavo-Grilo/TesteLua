local nota

repeat
    print("Digite uma nota entre 0 e 10: ")
    nota = tonumber(io.read())

until nota >= 0 and nota <= 10

print("A nota é: "..nota)