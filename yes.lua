local Bank = getsenv(game.Players.LocalPlayer.PlayerScripts.Scripts.GUIs:FindFirstChild("Bank Client"))
local Inventory = getsenv(game.Players.LocalPlayer.PlayerScripts.Scripts.GUIs.Inventory)

return {
	["Remotes"] = {
		["Get My Banks"] = {Bank.GetMyBanks, 3},
		["Get Bank"] = {Bank.GetBank, 3},
		["Get My Invites"] = {Bank.GetMyInvites, 3},
		["Invite To Bank"] = {Bank.InviteToBank, 18},
		["Accept Bank Invite"] = {Bank.DecideInvite, 6},
		["Kick From Bank"] = {Bank.KickMember, 9},
		["Leave Bank"] = {Bank.LeaveBank, 8},
		["Bank Deposit"] = {Bank.Deposit, 16},
		["Bank Withdraw"] = {Bank.Withdraw, 16},
		["Lock Pet"] = {Inventory.LockPets, 5}
	}
}
