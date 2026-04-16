/// @description Insert description here
// You can write your code in this editor

if (global.scoreToNextWave > 400){
	if (!spawnrate <= 5){
			
		spawnrate -= 5
		global.scoreToNextWave = 0
	}
}


if (alarm_get(0) < 0){
	
	
	
	alarm_set(0, spawnrate)
}

