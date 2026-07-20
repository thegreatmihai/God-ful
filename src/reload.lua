---@meta _
-- globals we define are private to our plugin!
---@diagnostic disable: lowercase-global

-- this file will be reloaded if it changes during gameplay,
-- 	so only assign to values or define things here.

function patch_ReachedMaxGods(base, excludedGods)
	if config.Enabled then
		-- Always report "the max-god limit hasn't been reached", so boon
		-- offers are never filtered out for already having boons from too
		-- many different gods this run.
		return false
	end

	-- Toggle is off: defer to the game's normal 4-god check.
	return base(excludedGods)
end
