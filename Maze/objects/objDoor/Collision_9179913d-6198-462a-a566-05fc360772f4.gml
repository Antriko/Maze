if (player.keyCount = 3) {
	global.levelComplete = scrGetLevel(room);
	global.levelScore = objTimer.timeRemaining;
	global.levelsUnlocked[global.levelComplete] = 1;
	scrLeaderboardPosition();
	room_goto(levelOverview);
}