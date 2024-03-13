function onCreate()
	-- background shit
	makeLuaSprite('osoingbgdark', 'osoingbgdark', -600, -300);
	setScrollFactor('osoingbgdark', 0.9, 0.9);
	addLuaSprite('osoingbgdark', false);
	scaleObject('osoingbgdark', 2,2)
	
	makeLuaSprite('osoingbg', 'osoingbg', -600, -300);
	setScrollFactor('osoingbg', 0.9, 0.9);
	scaleObject('osoingbg', 2,2)
	addLuaSprite('osoingbg', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end