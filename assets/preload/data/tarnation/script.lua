function onBeatHit()
	if curBeat == 2 then
		setProperty('defaultCamZoom', 2)
	end
	if curBeat == 4 then
		setProperty('defaultCamZoom', 0.95)
	end
end

function onStepHit()
	if curStep == 142 then
		cameraShake('game', 0.05, 0.25)
	end
	if curStep == 236 then
		cameraShake('game', 0.05, 0.25)
	end
	if curStep == 352 then
		cameraShake('game', 0.05, 0.25)
	end
	if curStep == 360 then
		cameraShake('game', 0.05, 0.25)
	end
	if curStep == 368 then
		cameraShake('game', 0.05, 0.25)
	end
	if curStep == 376 then
		cameraShake('game', 0.05, 0.25)
	end
	if curStep == 384 then
		cameraShake('game', 0.05, 0.5)
	end
end