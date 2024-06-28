print([[
hello world
hello again
]])
print("kama pona ala pona? [Y?N]")
input=io.read()
print("you chose "..input)
if		input:lower()=="n"	then
	print("you will be with me forever")
elseif	input:lower()=="y"	then
	print("good ^u^")
else
	print("I can't understand you...")
end
--[[
	comment
]]