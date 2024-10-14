print("Escreva um número")
local num1 = tonumber(io.read())

print("Escreva outro número")
local num2 = tonumber(io.read())

local Maiornum = math.max(num1, num2)
print("O maior número que você digitou foi", Maiornum)