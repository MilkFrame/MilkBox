data = {
    ["Attacks"] = {
        {
            ["Noise"] = 1841390909,
            ["Image"] = 7112594148,
            ["Name"] = "Mirror",
            ["Positive"] = true,
            ["ID"] = "mirrorSab",
            ["RunFunction"] = "function: 0x9b89b2a6459145ee",
            ["Cost"] = 100,
            ["Desc"] = "Use the last sabotage that the opposing team used."
        },
        {
            ["Image"] = 7147727505,
            ["Name"] = "Spawn Enemies",
            ["Cost"] = 70,
            ["ID"] = "spawnEnemy",
            ["RunFunction"] = "function: 0xba7f874d69ff7c0e",
            ["Desc"] = "Spawn a few Random Enemies from the current wave."
        },
        {
            ["Image"] = 12958474287,
            ["Name"] = "Troublemaker Egg",
            ["Cost"] = 70,
            ["ID"] = "egg_Troublemaker",
            ["RunFunction"] = "function: 0x5ea6edcc7c1a208e",
            ["Check"] = "function: 0x1ab99f368c2f8e7e",
            ["Desc"] = "Spawn a Troublemaker Egg."
        },
        {
            ["Image"] = 15164483829,
            ["Name"] = "Imp",
            ["Cost"] = 130,
            ["ID"] = "bounty_Imp",
            ["RunFunction"] = "function: 0x45cec832dc40d6ee",
            ["Check"] = "function: 0x5a0bfa5b0de75fde",
            ["Desc"] = "Spawn an Imp."
        },
        {
            ["Image"] = 10007216646,
            ["Name"] = "Mini Boss",
            ["Cost"] = 200,
            ["ID"] = "miniBossT",
            ["RunFunction"] = "function: 0xeadb9ff44534724e",
            ["Check"] = "function: 0x90a98b0b7213752e",
            ["Desc"] = "Spawn a random mini boss for the opposing team."
        },
        {
            ["Image"] = 7106153455,
            ["Name"] = "Bombie",
            ["Cost"] = 80,
            ["ID"] = "bombRush",
            ["RunFunction"] = "function: 0x51a7f8721268608e",
            ["Check"] = "function: 0xbd49e3bf2896696e",
            ["Desc"] = "Spawn a few Bombies for the opposing team."
        },
        {
            ["Image"] = 7112341915,
            ["Name"] = "Tornado",
            ["Cost"] = 100,
            ["ID"] = "tornado",
            ["RunFunction"] = "function: 0x458bc091a82d52ce",
            ["Check"] = "function: 0xce19f443c32e98ae",
            ["Desc"] = "Spawn a Tornado for the opposing team that will wreck everything in its path."
        },
        {
            ["Image"] = 7101599070,
            ["Name"] = "Fast Enemies",
            ["Cost"] = 90,
            ["ID"] = "speedEnemies",
            ["RunFunction"] = "function: 0x5139dd27b36516ee",
            ["Desc"] = "Increase the speed of enemies for the opposing team."
        },
        {
            ["Image"] = 7102456875,
            ["Name"] = "Healing",
            ["Cost"] = 80,
            ["ID"] = "regenEnemy",
            ["RunFunction"] = "function: 0x56a9d6e98cfe61be",
            ["Desc"] = "Enemies on the opposing team will slowly regain health for 20 seconds."
        },
        {
            ["Image"] = 7112552556,
            ["Name"] = "Burning",
            ["Cost"] = 80,
            ["ID"] = "burnFriend",
            ["RunFunction"] = "function: 0x6b023b673f85f54e",
            ["Desc"] = "Friendly Summons on the opposing team will catch on fire for 20 seconds."
        },
        {
            ["Image"] = 7107402965,
            ["Name"] = "Freezing",
            ["Cost"] = 100,
            ["ID"] = "freezeFriend",
            ["RunFunction"] = "function: 0x8f5e2dbe0fe97a1e",
            ["Desc"] = "Friendly Summons on the opposing team will be frozen for 10 seconds."
        },
        {
            ["LocalFunction"] = "function: 0x620bba3536a245ae",
            ["Image"] = 7102058035,
            ["Name"] = "Splatter",
            ["Cost"] = 110,
            ["ID"] = "paintSplat",
            ["RunFunction"] = "function: 0xe6e8295142e74d0e",
            ["Noise"] = 1845105232,
            ["Desc"] = "Cover the screens of the opposing team with paint for 20 seconds!"
        },
        {
            ["Noise"] = 10337055816,
            ["Cost"] = 110,
            ["Desc"] = "Scare the other team.",
            ["Image"] = 13180481350,
            ["Name"] = "Jumpscare",
            ["LocalFunction"] = "function: 0x691ad7f1bd1a074e",
            ["ID"] = "jumpscare_Doors",
            ["HideNotif"] = true,
            ["RunFunction"] = "function: 0x164831d52d1e354e",
            ["Check"] = "function: 0x2c5825826820842e"
        },
        {
            ["Image"] = 7105915325,
            ["Name"] = "Move Hero",
            ["Cost"] = 110,
            ["ID"] = "positionSwap",
            ["RunFunction"] = "function: 0x7d4a56910d33a15e",
            ["Unique"] = true,
            ["Desc"] = "Swap the places of two Heroes on the opposing team."
        },
        {
            ["Check"] = "function: 0xfff809eccdfc3e6e",
            ["Image"] = 7112734682,
            ["Name"] = "Taxes",
            ["Cost"] = 40,
            ["ID"] = "taxCat",
            ["RunFunction"] = "function: 0x757ebba78a9ab63e",
            ["Unique"] = true,
            ["Desc"] = "Next wave, Lemonade Cats on the opposing team will give your team half of the mana they profited."
        },
        {
            ["Image"] = 10007215854,
            ["Name"] = "Stun Immunity",
            ["Cost"] = 120,
            ["ID"] = "stumBreak",
            ["RunFunction"] = "function: 0x66c3a9df3b9920ce",
            ["Desc"] = "The Heroes on your team will become immune to Stun for 60s."
        },
        {
            ["Image"] = 7105945562,
            ["Name"] = "Less Damage",
            ["Cost"] = 70,
            ["ID"] = "lessDamage",
            ["RunFunction"] = "function: 0x072805b4e99bb98e",
            ["Desc"] = "Decrease the Damage of Heroes on the opposing team  for 20 seconds."
        },
        {
            ["Image"] = 7107373545,
            ["Name"] = "More Delay",
            ["Cost"] = 70,
            ["ID"] = "moreRate",
            ["RunFunction"] = "function: 0x0ea8117aed38a3ae",
            ["Desc"] = "Increase the Delay of Heroes on the opposing team  for 20 seconds."
        },
        {
            ["Image"] = 7105983619,
            ["Name"] = "Less Range",
            ["Cost"] = 60,
            ["ID"] = "lessRange",
            ["RunFunction"] = "function: 0xf8f86d3acee929ce",
            ["Desc"] = "Decrease the Range of Heroes on the opposing team for 20 seconds."
        },
        {
            ["Image"] = 7106031951,
            ["Name"] = "Downgrade",
            ["Cost"] = 120,
            ["ID"] = "downGrade",
            ["RunFunction"] = "function: 0x5e8878e92f6ad7ee",
            ["Unique"] = true,
            ["Desc"] = "Decrease the level of one hero for the opposing team."
        },
        {
            ["Noise"] = 1837715911,
            ["Cost"] = 100,
            ["Desc"] = "Remove one hero on the opposing team.",
            ["Image"] = 7107339570,
            ["Name"] = "Eliminate",
            ["ID"] = "removeHero",
            ["RunFunction"] = "function: 0x351874a86faf9a0e",
            ["LocalFunction"] = "function: 0xc9e840094fd2c32e",
            ["Unique"] = true
        },
        {
            ["Image"] = 7105879383,
            ["Name"] = "More HP",
            ["Cost"] = 70,
            ["ID"] = "extraHPE",
            ["RunFunction"] = "function: 0xc9e09d832afa5a2e",
            ["Desc"] = "Increase the health of enemies on the opposing team."
        },
        {
            ["Image"] = 7106084906,
            ["Name"] = "Stun",
            ["Cost"] = 130,
            ["ID"] = "stunHero",
            ["RunFunction"] = "function: 0x711089cc129c974e",
            ["Noise"] = 1837715911,
            ["Desc"] = "Stun all Heroes on the opposing team for 5 seconds."
        },
        {
            ["Image"] = 7106116538,
            ["Name"] = "Cost Up",
            ["Cost"] = 80,
            ["ID"] = "moreUpgrade",
            ["RunFunction"] = "function: 0xe4817467c5b34c6e",
            ["Desc"] = "Increase the price of upgrades on the opposing team for 20 seconds."
        },
        {
            ["LocalFunction"] = "function: 0x3b2f92b5876171ee",
            ["Image"] = 7106256355,
            ["Name"] = "Pop-ups",
            ["Cost"] = 100,
            ["ID"] = "lemonAds",
            ["RunFunction"] = "function: 0xbaf3609de9110b8e",
            ["Noise"] = 1846251238,
            ["Desc"] = "Cover the screens of the opposing team with pop-ups which can only be closed manually!"
        },
        {
            ["Noise"] = 1846251247,
            ["Cost"] = 90,
            ["Desc"] = "Increase the Max HP of the Base and restore the health of your team.",
            ["Image"] = 7106429966,
            ["Name"] = "Extra HP",
            ["ID"] = "baseHP",
            ["RunFunction"] = "function: 0x8b5f5b0944927fce",
            ["Check"] = "function: 0x90a16cdbb67145ae",
            ["Positive"] = true
        },
        {
            ["Noise"] = 1846251247,
            ["Positive"] = true,
            ["Desc"] = "Restore the health of your Base for your team.",
            ["Image"] = 7112761776,
            ["Name"] = "Base Heal",
            ["ID"] = "baseHeal",
            ["RunFunction"] = "function: 0x93b33269166a680e",
            ["Check"] = "function: 0xbbc146a868ac71ee",
            ["Cost"] = 70
        },
        {
            ["Image"] = 7106630177,
            ["Name"] = "Cooldown",
            ["Cost"] = 60,
            ["ID"] = "cooldown",
            ["RunFunction"] = "function: 0xa4972bfaa7a7664e",
            ["Check"] = "function: 0xea613e3a47e8612e",
            ["Desc"] = "Force all Heroes that have abilities on the opposing team to enter their cooldown."
        },
        {
            ["Image"] = 7106897911,
            ["Name"] = "Spaced",
            ["Cost"] = 90,
            ["ID"] = "spaceUp",
            ["RunFunction"] = "function: 0x510117b4f65b1d6e",
            ["Desc"] = "Heroes on the opposing team will take up more space when being placed, this will last until the game ends."
        },
        {
            ["Check"] = "function: 0x50272e7c97b4fcbe",
            ["Image"] = 7106589794,
            ["Name"] = "Vengeful",
            ["Cost"] = 130,
            ["ID"] = "ghostedEne",
            ["RunFunction"] = "function: 0x20831c9537b2764e",
            ["Noise"] = 1844115779,
            ["Desc"] = "Until the end of the next wave, enemies on the opposing team will respawn as a ghost upon death."
        },
        {
            ["Check"] = "function: 0xf973036cc6fd5c8e",
            ["Image"] = 7106324859,
            ["Name"] = "Skip Wave",
            ["Cost"] = 20,
            ["ID"] = "skipWave",
            ["RunFunction"] = "function: 0x4c210f55385e84ae",
            ["DoOnce"] = true,
            ["Desc"] = "Start the next wave before your team or the opposing team have defeated all the enemies."
        },
        {
            ["Check"] = "function: 0x51affc8215a04ece",
            ["Image"] = 7163410049,
            ["Name"] = "Hero Limit",
            ["Cost"] = 110,
            ["ID"] = "heroLimit",
            ["RunFunction"] = "function: 0xf941e0d145e60aee",
            ["Noise"] = 1846251238,
            ["Desc"] = "Increase the overall Hero limit for both teams."
        },
        {
            ["LocalFunction"] = "function: 0x2ea1d991b52ab82e",
            ["Image"] = 7107249453,
            ["Name"] = "Fling",
            ["Cost"] = 10,
            ["ID"] = "flingPlayer",
            ["RunFunction"] = "function: 0x24d3d4279865b10e",
            ["Noise"] = 1836245036,
            ["Desc"] = "Players on the opposing team will be launched in random direction!"
        },
        {
            ["LocalFunction"] = "function: 0x0335797b491514ae",
            ["Image"] = 7112645482,
            ["Name"] = "FOV Change",
            ["Cost"] = 20,
            ["ID"] = "fovPlayer",
            ["RunFunction"] = "function: 0x0877cdc3c2af214e",
            ["Noise"] = 1836245036,
            ["Desc"] = "Players on the opposing team will have their field of view changed for 20 seconds!"
        },
        {
            ["LocalFunction"] = "function: 0x3713a5bf13d5ad8e",
            ["Image"] = 7107219542,
            ["Name"] = "Explode",
            ["Cost"] = 30,
            ["ID"] = "bombPlayer",
            ["RunFunction"] = "function: 0x1f81b1f5f86b2a6e",
            ["Noise"] = 1846902656,
            ["Desc"] = "Players on the opposing team will explode and stun Heroes near them!"
        },
        {
            ["LocalFunction"] = "function: 0x663f9e0b9b521dce",
            ["Image"] = 7112301657,
            ["Name"] = "Mines",
            ["Cost"] = 30,
            ["ID"] = "minePlayer",
            ["RunFunction"] = "function: 0xef61aa75c234d7ae",
            ["Noise"] = 1846902656,
            ["Desc"] = "Deploy a mine that will explode when stepped on by a player from the opposing team!"
        },
        {
            ["LocalFunction"] = "function: 0xc95276a64251960e",
            ["Image"] = 7112688700,
            ["Name"] = "Tutoro",
            ["Cost"] = 90,
            ["ID"] = "tutoroKill",
            ["RunFunction"] = "function: 0x3cc182cd7cf0c3ee",
            ["Noise"] = 1304824213,
            ["Desc"] = "Teach players on the opposing team a valuable lesson!"
        },
        {
            ["Check"] = "function: 0x41227b193934ef2e",
            ["Image"] = 7107300653,
            ["Name"] = "Shrink",
            ["Cost"] = 50,
            ["ID"] = "shrinkPlayer",
            ["RunFunction"] = "function: 0xb5f66f581dd7e84e",
            ["Noise"] = 1836245036,
            ["Desc"] = "Players on the opposing team will shrink for 40 seconds!"
        },
        {
            ["Check"] = "function: 0xda065388c18ae36e",
            ["Image"] = 7107286557,
            ["Name"] = "Heavy",
            ["Cost"] = 60,
            ["ID"] = "noJump",
            ["RunFunction"] = "function: 0x609247ee9ec9fe8e",
            ["Noise"] = 1836245036,
            ["Desc"] = "Players on the opposing cannot jump for 40 seconds!"
        }
    },
    ["GetTeamMessages"] = "function: 0x805e2b3c7f868cee",
    ["GetSabotage"] = "function: 0x8fbb6811991a99fe"
}
