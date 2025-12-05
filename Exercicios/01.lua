-- fazer um programa que peça dois numeros e mostre o maior

print("digite o primeiro número")
local n1 = io.read("*n")
print("digite o segundo número")
local n2 = io.read("*n")

if n1>n2 then
    print("o maior é: "..n1)
else
    print("o maior é: "..n2)
end