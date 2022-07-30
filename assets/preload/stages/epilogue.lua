local t = 0
local s = 0
function onCreate()

	makeLuaSprite('sunset', 'sunset', -600, -300);
	setScrollFactor('sunset', 0.9, 0.9);
	addLuaSprite('sunset', false)
	scaleObject('sunset', 1.1, 1.1);

end

function onCreatePost()
    setProperty('gf.alpha', 0)
end