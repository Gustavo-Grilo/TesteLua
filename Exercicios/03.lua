print("digite M para masculino e F para feminino: ")
local letra = io.read()

if letra == 'F' or letra == 'f' then
    print("feminino")
elseif letra == 'M' or letra == "m" then
  print("masculino")
else
  print ("gênero inválido")
end