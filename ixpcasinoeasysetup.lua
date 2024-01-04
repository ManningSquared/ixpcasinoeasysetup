function PerfectCasino.Config.AddMoney(ply, amount)
	ply:GetCharacter():SetMoney(ply:GetCharacter():GetMoney() + amount)
end

function PerfectCasino.Config.CanAfford(ply, amount)
return ply:GetCharacter():GetMoney() >= tonumber(amount)
end

function PerfectCasino.Config.FormatMoney(amount)
	return ix.currency.Get(amount)
end