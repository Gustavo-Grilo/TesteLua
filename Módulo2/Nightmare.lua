--[[print("Qual a melhor musica entre essas na sua opinião? Marque o numero dela")
local piece = 1
local critical = 2
local nightmare = 3
local afterlife = 4
local batcountry = 5
local musicas = ('piece, critical, nightmare, afterlife, batcountry')
local musicas = tonumber(io.read())
print("")--]]

print("")
local burns = io.read()

if burns == 'S' or burns == 's' then
    print("Sim")
elseif burns == 'C' or burns == "c" then
  print("Claro que sim")
else
  print ("inválido")
end

