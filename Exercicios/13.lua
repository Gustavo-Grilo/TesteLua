print("digite o primeiro número")
local n1 = io.read("*n")
print("digite o segundo número")
local n2 = io.read("*n")

if n1 > n2 then
    n1, n2 = n2, n1
end

for i = n1+1, n2-1 do 
    print(i)
end