function onCreate()

	makeLuaSprite('BackGround','SpaceBack',-600,-300)
	addLuaSprite('BackGround',false)

	makeLuaSprite('floor','SpaceGround',-600,-300)
	addLuaSprite('floor',false)

	makeLuaSprite('Orb','OrbBack',-600,-300)
	addLuaSprite('Orb',true)

	makeLuaSprite('effect','ScreenEffect',-600,-300)
	addLuaSprite('effect',true)
  close(true)
end
