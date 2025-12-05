print("digite um número")
local num = io.read("*n")

--math.flor de 5.3 = 5

if num == math.floor(num) then
    print("Inteiro")
else
    print("Decimal")
end