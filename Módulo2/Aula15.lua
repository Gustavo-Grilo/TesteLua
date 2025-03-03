::inicio:: -- label
print("Informe a sua idade: ")
local idade = tonumber(io.read())
local tipo = type(idade)

if tipo == "number" then
    print("Sua idade foi aceita")
else
    print("Isso não é uma idade válida, tente novamente")
goto inicio -- goto é um comando
end
