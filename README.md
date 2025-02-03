<h2 align="center"><img src="https://github.com/user-attachments/assets/0eba91c1-0037-4991-bcce-aaacb9144688" height="64" title="MilkBox" alt="MilkBox"></h2>

**MilkBox is a database of information and leaderboards for various Roblox games**. Intended for historical preservation and educational purposes. The information and leaderboards are organized into two main folders in this repository (namely 'GameData' and 'Leaderboards'), read below for further details.

<h2>GameData</h2>
The 'GameData' folder contains many subfolders, each one corresponding to a specific Roblox game. Within each of these subfolders are relevant information files, structured as Lua modules. 'GameData' serves as a good resource for learning about in-game aspects such as items, stats, upgrades, etc. This can be useful for creating informational content such as wikis, spreadsheets and infographics; or useful for game development and script development.
<details>
  <summary>View sample</summary>
  <img src="https://github.com/user-attachments/assets/33477b34-1f69-4980-91c0-34daff23d88b" title="GameData Sample" alt="GameData Sample">
</details>

<h2>Leaderboards</h2>
The 'Leaderboards' folder contains many files, each one corresponding to a specific Roblox game. These leaderboard files offer a comprehensive view of how player rankings have evolved over time in various Roblox games - this can be done by checking the commit history of each file. This historical perspective is useful for tracking the progression of individual players and noting shifts in leaderboard positions, which highlights the competitive nature of Roblox games with leaderboards.

Below is an example of analyzing Blade Ball's top players in early 2024, by viewing the leaderboard file's commit&nbsp;history:
<img src="https://github.com/user-attachments/assets/1791565e-c660-4e63-8efd-92d991803607" title="Blade Ball Leaderboard" alt="Blade Ball Leaderboard">

**All leaderboard files follow a consistent structure as follows:**
* The 1st line is the timestamp, indicating when the leaderboard data was recorded. This is completely different from the commit timestamp, as I publish commits _after_ recording data.
* The following table is the leaderboard data itself. This table's structure can widely vary across different games. If a game only has one leaderboard, this table will be an array of arrays. If a game has multiple leaderboards, this table will be a dictionary of arrays, with the dictionary's keys labeling each leaderboard's category.
* Each 'row' in a leaderboard array always starts with an integer value indicating the player's ranking. The second value is a string indicating the player's username. The following value(s) indicate the player's associated stat/score. Only some leaderboard files will also have UserIDs for players included; these will always be the last value in the row.
* The bottom-most part contains a script which will serialize and retrieve the leaderboard data for the respective game.

----

![Milkframe Ribbon Deluxe](https://github.com/user-attachments/assets/8288ebf4-b311-4dd3-b6bb-10b0944bcdb2)
