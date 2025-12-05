print("digite o primeiro número")
local num1 = tonumber(io.read())

print("digite segundo número")
local num2 = tonumber(io.read())

print("Qual operação deseja realizar? (+,-,*,/,^)")

local op = io.read()

if op == '+' then
    print(num1+num2)
elseif op == '-' then
    print(num1-num2)
elseif op == '*' then
    print(num1*num2)
elseif op == '^' then
    print(num1^num2)
elseif op == '/' then
    if num2 ~= 0 then
    print(num1/num2)
    else
        print("Não é possivel dividir por 0") 
    end
else
    print("operação inválida!")
end