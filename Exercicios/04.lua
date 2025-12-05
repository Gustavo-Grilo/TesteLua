print("digite a primeira nota")
local nota1 = io.read("*n")

print("digite a segunda nota")
local nota2 = io.read("*n")

local media = (nota1+nota2)/2

if media >= 10 then
    print("Aprovado com distinção, Média: "..media)
elseif media >=7 then
    print ("Aprovado, Média: "..media)
else
    print("Reprovado, Média: "..media)
end



