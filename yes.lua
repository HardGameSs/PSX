local Bank = getsenv(game.Players.LocalPlayer.PlayerScripts.Scripts.GUIs:FindFirstChild("Bank Client"))
local Inventory = getsenv(game.Players.LocalPlayer.PlayerScripts.Scripts.GUIs.Inventory)

local Hello = {
	["Remotes"] = {
		["get my banks"] = {Bank.GetMyBanks, 3},
		["get bank"] = {Bank.GetBank, 3},
		["bank deposit"] = {Bank.Deposit, 16},
		["invite to bank"] = {Bank.InviteToBank, 18},
		["kick from bank"] = {Bank.KickMember, 9},
		["lock pet"] = {Inventory.LockPets, 5},
	}
}

return Hello
