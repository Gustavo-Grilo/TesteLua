print("digite o primeiro número")
local n1 = io.read("*n")
print("digite o segundo número")
local n2 = io.read("*n")
print("digite o terceiro número")
local n3 = io.read("*n")

if n1>n2 and n1>3 then
    print("o maior é: "..n1)
elseif n2>n1 and n2>n3 then
    print("o maior é: "..n2)
else
    print("O maior é: "..n3)
end