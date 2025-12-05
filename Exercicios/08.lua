print("digite um ano")
local ano = tonumber(io.read())

if ano%4 == 0 then
    print("É bissexto!")
else
    print("Não é bissexto")
end
