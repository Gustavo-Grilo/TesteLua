--[[
local texto = "World"
print(string.upper(texto))
print(string.lower(texto))
print(string.reverse(texto))

print(string.len(texto))
print(#texto) --]]
--[[]
local texto = "Pao de queijo"

print(string.find(texto, "de"))
print(#texto) --]]

local texto = "pao de queijo"

local inc, fim = string.find(texto, "de")
print(string.sub(texto, inc, fim))








