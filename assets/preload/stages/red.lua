function onCreate()
	-- background shit
	makeLuaSprite('tiles', 'tiles', -90, -300);
	setScrollFactor('tiles', 1.0, 1.0);
	scaleObject('tiles', 2.4, 2.4);
	
	makeLuaSprite('glitch_City', 'glitch_City', -100, -300);
	setScrollFactor('glitch_City', 0.8, 0.8);
	scaleObject('glitch_City', 2.4, 2.4);
	
	makeLuaSprite('haze','haze',-100,-300);
	setScrollFactor('haze', 1.0, 1.0);
	scaleObject('haze', 2.7,  2.7);

	makeAnimatedLuaSprite('FUCKKKKK','FUCKKKKK',1170,555)
	scaleObject('FUCKKKKK', 0.9, 0.9)
	makeAnimatedLuaSprite('speakers','speakers',-250,186)
	addAnimationByPrefix('FUCKKKKK','dance','Lmao',24,true)
	addAnimationByPrefix('speakers','dance','speakers',24,true)
	scaleObject('speakers', 0.9, 0.9)
	objectPlayAnimation('Normal instance','dance',true)
	objectPlayAnimation('dd instance','dance',true)
	setScrollFactor('sans', 0.9, 0.9);

	addLuaSprite('glitch_City', false);
	addLuaSprite('tiles', false);
	addLuaSprite('FUCKKKKK', false);
	addLuaSprite('haze', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end