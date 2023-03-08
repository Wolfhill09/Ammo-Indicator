local player = GetPlayerPed(-1)
local weapon = GetSelectedPedWeapon(player)
local ammoTotal = GetAmmoInPedWeapon(player,weapon)
local bool,ammoClip = GetAmmoInClip(player,weapon)
local ammoRemaining = math.floor(ammoTotal - ammoClip)
local isAiming = IsPlayerFreeAiming(PlayerId())


if isAiming then
    drawTxt(0.50, 0.51, 0.35, ammoClip, 255, 255, 255, 4, 1, 164)
end