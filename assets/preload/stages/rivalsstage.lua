local s = 0
local t = 0
function onCreate()
makeAnimatedLuaSprite('bg', 'Ristar/RivalsStage')
addAnimationByPrefix('bg', 'RivalsStage', 'RivalsStage', 60, true)
scaleObject('bg', 2, 2);
addLuaSprite('bg', false)
end