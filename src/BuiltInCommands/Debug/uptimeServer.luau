local startTime = os.time()

return function()
	local uptime = os.time() - startTime
	return {
		line = ("%dd %dh %dm %ds"):format(
			math.floor(uptime / (60 * 60 * 24)),
			math.floor(uptime / (60 * 60)) % 24,
			math.floor(uptime / 60) % 60,
			math.floor(uptime) % 60
		),
		color = nil,
	}
end
