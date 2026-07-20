---@meta _
-- globals we define are private to our plugin!
---@diagnostic disable: lowercase-global

-- here is where your mod sets up all the things it will do.
-- this file will not be reloaded if it changes during gameplay
-- 	so you will most likely want to have it reference
--	values and functions later defined in `reload.lua`.

-- The game calls `ReachedMaxGods` to decide whether you've already taken
-- boons from as many different gods as you're allowed to in one run
-- (vanilla limit: 4 gods). We intercept that check here; what it actually
-- does is decided live inside `patch_ReachedMaxGods` (in reload.lua).
modutil.mod.Path.Wrap("ReachedMaxGods", function(base, excludedGods)
	return patch_ReachedMaxGods(base, excludedGods)
end)
