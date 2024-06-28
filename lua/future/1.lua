--[[
	game by Void
]]
function	responce()
	input=io.read():lower()
end

function	done()
	print([[

lawa mi tenpo ala.
|====Program Finished.===|
|=thank you for playing.=|
]])
	os.exit()
end

function	diner()
	print([[
sina tawa e tomo moku.

sina moku ala moku?
sina lukin ala lukin?
sina tenpo seme?		]])
	responce()
	if	input=="moku"	then
		print([[
sina moku e soweli e kili.]])
	elseif	input=="lukin"	then
		print([[
sina lukin e jan jaki.
sina lukin e moku soweli e moku kili.
sina lukin e waso.
sina lukin e meli.]])
	elseif input=="tenpo ala" or input=="exit"	then
		done()
	end
	diner()
end

function init()
	money=10
	responce()
end

print([[

( type 'tenpo ala' or 'exit' to leave program. )

sina lukin e tomo moku.
sina tawa ala tawa e tomo?]])
responce()
if input=="tawa" then
	diner()
else
	done()
end