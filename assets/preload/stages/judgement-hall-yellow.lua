function onCreate()
	-- background shit
	makeLuaSprite('judgement-hall-yellow', 'judgement-hall-yellow', -600, -300);
	setScrollFactor('judgement-hall-yellow', 0.9, 0.9);

	end

	addLuaSprite('judgement-hall-yellow', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end