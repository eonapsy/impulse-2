function meta:GetXP()
	return self:GetSyncVar(SYNC_XP, 0)
end

if SERVER then
	function meta:SetXP(amount)
		if not self.beenSetup or self.beenSetup == false then return end
		if not isnumber(amount) or amount < 0 or amount >= 1 / 0 then return end

		local query = mysql:Update("impulse_players")
		query:Update("xp", amount)
		query:Where("steamid", self:SteamID())
		query:Execute()

		return self:SetSyncVar(SYNC_XP, amount, true)
	end

	function meta:TakeXP(amount)
		if ( amount <= 0 ) then
			print("Input must be more than 0!")
			return
		end

		local setAmount = self:GetXP() - amount

		self:SetXP(setAmount)

		hook.Run("PlayerTakeXP", self, amount)
	end

	function meta:AddXP(amount)
		local setAmount = self:GetXP() + amount

		self:SetXP(setAmount)

		hook.Run("PlayerGetXP", self, amount)
	end

	function meta:GiveTimedXP()
		local xpToGive = self:IsDonator() and impulse.Config.XPGetVIP or impulse.Config.XPGet
		self:AddXP(xpToGive)
		self:Notify(hook.Run("impulseGetXPMessage", xpToGive, self) or "You have received " .. xpToGive .. " XP for playing.")
	end
end
