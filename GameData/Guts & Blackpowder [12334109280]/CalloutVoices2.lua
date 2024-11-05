data = {
    ["British"] = {
        ["male_generic_1"] = {
            ["Options"] = {
                ["Price"] = 0,
                ["Actor"] = "Stagnant_Ramen",
                ["Title"] = "British Male #1",
                ["Default"] = true
            },
            ["Class"] = {
                ["Chaplain"] = {
                    ["Generic_Strong"] = {{["Id"] = 17252465041, ["String"] = "The voices, they're getting louder..."}},
                    ["Generic"] = {
                        {["Id"] = 17252465323, ["String"] = "I don't feel so well, Father."},
                        {["Id"] = 17252465568, ["String"] = "Help me, Father..."}
                    },
                    ["Bless"] = {
                        {["Id"] = 17266991228, ["String"] = "Come here, brother. Let me exorcise the evil within you."},
                        {["Id"] = 17252471640, ["String"] = "Come now, brother. I must perform a blessing."}
                    }
                },
                ["Sapper"] = {
                    ["Repair"] = {{["Id"] = 17252466332, ["String"] = "I need help repairing!"}},
                    ["Generic"] = {
                        {["Id"] = 17252465959, ["String"] = "We need a barricade!"},
                        {["Id"] = 17252466061, ["String"] = "Place down a structure!"},
                        {["Id"] = 17252466154, ["String"] = "Prepare the defenses!"}
                    },
                    ["Brace"] = {{["Id"] = 17252466566, ["String"] = "Get behind it!"}}
                },
                ["Surgeon"] = {
                    ["PostHealing"] = {
                        {["Id"] = 17252470036, ["String"] = "Stay safe, soldier."},
                        {["Id"] = 17252470137, ["String"] = "You should be ready to fight again. Let it heal."},
                        {["Id"] = 17252469068, ["String"] = "Let yourself heal."}
                    },
                    ["Generic"] = {
                        {["Id"] = 17252465129, ["String"] = "I need medical assistance!"},
                        {["Id"] = 17252465202, ["String"] = "I'm injured!"},
                        {["Id"] = 17252465438, ["String"] = "I'm bleeding out!"}
                    },
                    ["Generic_Teammate"] = {{["Id"] = 17252465859, ["String"] = "He needs medical attention!"}},
                    ["Generic_Burned"] = {{["Id"] = 17252465747, ["String"] = "The burning... It hurts..."}},
                    ["Prompt"] = {
                        {["Id"] = 17252468899, ["String"] = "Sir, you're injured! Let me patch you up!"},
                        {
                            ["Id"] = 17252469268,
                            ["String"] = "Sir, you're not well! I have some bandages! Let me patch you up!"
                        },
                        {["Id"] = 17252469376, ["String"] = "Stand still! I need to patch you up!"}
                    },
                    ["PostHealing_Burn"] = {
                        {["Id"] = 17252469935, ["String"] = "This will quell the pain, but not the burns. Be careful."},
                        {["Id"] = 17252468983, ["String"] = "Stay behind us. We can't afford another injury."}
                    },
                    ["Healing"] = {
                        {["Id"] = 17252469482, ["String"] = "Those fiends did a number on you. Hold still."},
                        {["Id"] = 17252469637, ["String"] = "Hold still, this may take a bit."},
                        {["Id"] = 17252469787, ["String"] = "It's all I got, but this should be enough."}
                    }
                },
                ["Officer"] = {
                    ["Charge_Infantry"] = {{["Id"] = 17252467867, ["String"] = "You, Infantry! Ready your Bayonet!"}},
                    ["Generic"] = {{["Id"] = 17252467641, ["String"] = "Line up, men!"}},
                    ["FireLine"] = {{["Id"] = 17252467466, ["String"] = "Fire at will!"}},
                    ["Charge_Generic"] = {{["Id"] = 17252468036, ["String"] = "Be ready to take them down!"}}
                }
            },
            ["Screams"] = {
                ["Damaged"] = {0},
                ["Runner"] = {0},
                ["Charging"] = {0},
                ["Burning"] = {17252474865, 17252474978}
            },
            ["Help"] = {
                ["Group"] = {
                    {["Id"] = 17252471154, ["String"] = "They're coming! Help us!"},
                    {["Id"] = 17252471261, ["String"] = "Help us!"}
                },
                ["Generic"] = {
                    {["Id"] = 17252471000, ["String"] = "Help!"},
                    {["Id"] = 17252471077, ["String"] = "Help me!"}
                },
                ["Panic_Runner"] = {{["Id"] = 17252471373, ["String"] = "Heeeelllp!!!"}},
                ["Panic"] = {
                    {["Id"] = 17252471487, ["String"] = "They won't let go!"},
                    {["Id"] = 17252471568, ["String"] = "Get them off!"}
                }
            },
            ["Retreat"] = {
                ["Generic"] = {
                    {["Id"] = 17252468559, ["String"] = "Fall back!"},
                    {["Id"] = 17252468630, ["String"] = "Stand aside!"},
                    {["Id"] = 17252468714, ["String"] = "Get away!"}
                }
            },
            ["Move"] = {
                ["Charging"] = {
                    {["Id"] = 17252467014, ["String"] = "GIVE THEM HELL!", ["Weight"] = 0.8},
                    {["Id"] = 17252466771, ["String"] = "CHAAARGE!!!", ["Weight"] = 0.8},
                    {["Id"] = 17252466916, ["String"] = "ATTAAAAACK!", ["Weight"] = 0.8},
                    {["Id"] = 17252467109, ["String"] = "GIVE 'EM STEEL!", ["Weight"] = 0.01},
                    {["Id"] = 17252467299, ["String"] = "GIVE 'EM STEEL, LADS!", ["Weight"] = 0.01}
                },
                ["Generic"] = {
                    {["Id"] = 17252468219, ["String"] = "Go, go, go!", ["Weight"] = 0.8},
                    {["Id"] = 17252468494, ["String"] = "Move out!", ["Weight"] = 0.8},
                    {["Id"] = 17252468402, ["String"] = "Forwaaaard!", ["Weight"] = 0.8}
                }
            },
            ["Cannon"] = {
                ["Roundshot"] = {{["Id"] = 17252472322, ["String"] = "Loading Roundshot!"}},
                ["Canister"] = {{["Id"] = 17252472627, ["String"] = "Loading Canister!"}},
                ["Grapeshot"] = {{["Id"] = 17252472491, ["String"] = "Loading Grapeshot!"}},
                ["Load"] = {{["Id"] = 17252472824, ["String"] = "Load the cannon!"}},
                ["Fire"] = {{["Id"] = 17252472718, ["String"] = "Fiiiire!"}}
            },
            ["Objective"] = {
                ["Leipzig"] = {{["Id"] = 17252470538, ["String"] = "Don't ring the bell! Let us prepare!"}},
                ["SanSebastian"] = {
                    {["Id"] = 17252470719, ["String"] = "This doesn't feel right. Let's gather our defenses!"}
                },
                ["KaubCastle"] = {
                    {["Id"] = 17252470896, ["String"] = "We must protect the high ground! Give us time to prepare!"}
                },
                ["Catacombes"] = {{["Id"] = 17252470616, ["String"] = "Wait, we need to reinforce our defenses!"}},
                ["Endless"] = {
                    {["Id"] = 17252470288, ["String"] = "Prepare yourselves!"},
                    {["Id"] = 17252470423, ["String"] = "They're coming!"}
                },
                ["Vard"] = {{["Id"] = 17252470806, ["String"] = "Don't go up to the lighthouse! Let us prepare!"}}
            },
            ["Zombie"] = {
                ["Bomber"] = {
                    ["Warning"] = {
                        {["Id"] = 17252474304, ["String"] = "Get out of the way!"},
                        {["Id"] = 17252474376, ["String"] = "It's about to go off!"}
                    },
                    ["Generic"] = {
                        {["Id"] = 17252474123, ["String"] = "Gunpowder!"},
                        {["Id"] = 17252474212, ["String"] = "Shoot the one with the barrel!"}
                    }
                },
                ["Runner"] = {
                    ["Generic"] = {
                        {["Id"] = 17252473488, ["String"] = "Red-eye!"},
                        {["Id"] = 17252473561, ["String"] = "The red-eye is near!"},
                        {["Id"] = 17252473659, ["String"] = "The red-eyes are near!"}
                    }
                },
                ["Igniter"] = {
                    ["Generic"] = {
                        {["Id"] = 17252473770, ["String"] = "Lantern!"},
                        {["Id"] = 17252473849, ["String"] = "I see a lamplighter!"},
                        {["Id"] = 17252473952, ["String"] = "Shoot it down!"}
                    }
                },
                ["Shambler"] = {
                    ["Warning"] = {{["Id"] = 17252473276, ["String"] = "Don't let them grab you!"}},
                    ["Generic"] = {
                        {["Id"] = 17252472996, ["String"] = "Cannibal!"},
                        {["Id"] = 17252473098, ["String"] = "The cannibals are coming!"}
                    }
                }
            }
        }
    },
    ["Languages_OLD"] = {
        ["Prussian"] = {
            ["Screams"] = {
                ["Overwhelmed"] = {17276225190, 17276226614},
                ["Runner"] = {17276226294, 17276225453},
                ["Damaged"] = {17276226457, 17276226766},
                ["Charging"] = {0},
                ["Burning"] = {17276225056, 17276225662}
            },
            ["Move"] = {
                {["Id"] = 17276229188, ["String"] = "Go, go, go!"},
                {["Id"] = 17276229077, ["String"] = "Forward!"},
                {["Id"] = 17276228736, ["String"] = "Forwaaaard!"},
                {["Id"] = 17276228635, ["String"] = "MAKE HELL HOT FOR 'EM!"},
                {["Id"] = 17276228736, ["String"] = "CHAAARGE!!!"},
                {["Id"] = 17276228260, ["String"] = "FORWAAAAAAARRRD!!!"}
            },
            ["Help"] = {
                {["Id"] = 17276229966, ["String"] = "Help!"},
                {["Id"] = 17276229862, ["String"] = "Help me!"},
                {["Id"] = 17276230059, ["String"] = "They're coming! Help us!"},
                {["Id"] = 17276229688, ["String"] = "Help us!"},
                {["Id"] = 17276229364, ["String"] = "Arg. Heeeelllp!!!"},
                {["Id"] = 17276229587, ["String"] = "They won't let go!"},
                {["Id"] = 17276229966, ["String"] = "Heeeelllp!!!"}
            },
            ["Retreat"] = {
                {["Id"] = 17276231363, ["String"] = "Retreat!"},
                {["Id"] = 17276231161, ["String"] = "Stand aside!"},
                {["Id"] = 17276231016, ["String"] = "Get away!"}
            },
            ["Cannon"] = {
                {["Id"] = 17276227350, ["String"] = "Loading Roundshot!"},
                {["Id"] = 17276227156, ["String"] = "Loading Canister!"},
                {["Id"] = 17276620306, ["String"] = "Loading Grapeshot!"},
                {["Id"] = 17276227454, ["String"] = "Fiiiire!"},
                {["Id"] = 17276227714, ["String"] = "Load the cannon!"}
            },
            ["Class"] = {
                ["Chaplain"] = {
                    {["Id"] = 17276228029, ["String"] = "I don't feel so well, Father."},
                    {["Id"] = 17276227936, ["String"] = "Help me, Father..."},
                    {["Id"] = 17252465041, ["String"] = "The voices, they're getting louder..."},
                    {["Id"] = 17276350270, ["String"] = "Come here, brother. Let me exorcise the evil within you."},
                    {["Id"] = 17276352298, ["String"] = "Come now, brother. I will bless you."},
                    {
                        ["Id"] = 17276227627,
                        ["Strings"] = {
                            {
                                "Through the ministry of the Church, may God give you pardon and peace, and I absolve you from your sins...",
                                0
                            },
                            {"in the name of the Father, and of the Son, and of the Holy Spirit. Amen.", 3}
                        }
                    }
                },
                ["Sapper"] = {
                    {["Id"] = 17276231631, ["String"] = "We need a barricade!"},
                    {["Id"] = 17276351483, ["String"] = "Place down a structure!"},
                    {["Id"] = 17276231251, ["String"] = "Prepare the defenses!"},
                    {["Id"] = 17276231553, ["String"] = "I need help repairing!"},
                    {["Id"] = 17276350809, ["String"] = "Take cover behind here!"}
                },
                ["Surgeon"] = {
                    {["Id"] = 17276232324, ["String"] = "I need medical assistance!"},
                    {["Id"] = 17276232261, ["String"] = "I'm injured!"},
                    {["Id"] = 17276232439, ["String"] = "I'm bleeding out!"},
                    {["Id"] = 17276232147, ["String"] = "He needs a doctor!"},
                    {["Id"] = 17276232562, ["String"] = "The burning... It hurts..."},
                    {["Id"] = 17276352055, ["String"] = "Don't move! I need to help you sir!"},
                    {
                        ["Id"] = 17276350924,
                        ["String"] = "Sir, you're not well! I have a few bandages left! Let me patch you up!"
                    },
                    {["Id"] = 17276352055, ["String"] = "Don't move! I need to help you sir!"},
                    {["Id"] = 17276350141, ["String"] = "These fiends have done a number on you. Hold still."},
                    {["Id"] = 17276351380, ["String"] = "Hold still, this may take a while."},
                    {["Id"] = 17276350663, ["String"] = "It's all I got, but this should be enough."},
                    {["Id"] = 17276351052, ["String"] = "Take care of yourself, soldier."},
                    {["Id"] = 17276348972, ["String"] = "You should be ready to fight again. Let it heal."},
                    {["Id"] = 17276351150, ["String"] = "Stay behind us. We can't afford another injury."},
                    {["Id"] = 17276349847, ["String"] = "This will quell the pain, but not the burns. Be careful."},
                    {["Id"] = 17276351150, ["String"] = "Stay behind us. We can't afford another injury."}
                },
                ["Officer"] = {
                    {["Id"] = 17276230936, ["String"] = "Line up, men!"},
                    {["Id"] = 17276230660, ["String"] = "Fire at will!"},
                    {["Id"] = 17276645999, ["String"] = "Infantry soldiers, get your bayonets ready!"},
                    {["Id"] = 17276351717, ["String"] = "Be ready to take them down!"}
                }
            },
            ["Objective"] = {
                {["Id"] = 17276231251, ["String"] = "Prepare the defenses!"},
                {["Id"] = 17276231251, ["String"] = "Prepare the defenses!"},
                {["Id"] = 17276586405, ["String"] = "Don't ring the bell! Let us prepare!"},
                {["Id"] = 17276349448, ["String"] = "Wait, we need to reinforce our defenses!"},
                {["Id"] = 17276609457, ["String"] = "Don't go up to the lighthouse! Let us prepare!"},
                {["Id"] = 17276349999, ["String"] = "This doesn't feel right. Let's gather our defenses!"},
                {["Id"] = 17276609652, ["String"] = "We must protect the high ground! Give us time to prepare!"}
            },
            ["Zombie"] = {
                ["Bomber"] = {
                    {["Id"] = 17276234049, ["String"] = "Gunpowder!"},
                    {["Id"] = 17276352535, ["String"] = "Shoot the one with the barrel!"},
                    {["Id"] = 17276231016, ["String"] = "Get out of the way!"},
                    {["Id"] = 17276351257, ["String"] = "It's about to go off!"}
                },
                ["Runner"] = {
                    {["Id"] = 17276234699, ["String"] = "Red-eye!"},
                    {["Id"] = 17276235414, ["String"] = "The red-eye is near!"},
                    {["Id"] = 17276235557, ["String"] = "The red-eyes are near!"}
                },
                ["Shambler"] = {
                    {["Ids"] = {17276233758, 17276233537}, ["String"] = "Cannibal!"},
                    {["Id"] = 17276350481, ["String"] = "The cannibals are coming!"},
                    {["Id"] = 17276233927, ["String"] = "Don't let them grab you!"}
                },
                ["Zapper"] = {
                    {["Id"] = 17276235271, ["String"] = "Sapper!"},
                    {["Id"] = 17276504480, ["String"] = "He's a cannibal now! Watch out!"},
                    {
                        ["Id"] = 17276504578,
                        ["String"] = "Oh brother, what did they do to you?! Put him out of his misery!"
                    }
                },
                ["Igniter"] = {
                    {["Id"] = 17276234885, ["String"] = "Lantern!"},
                    {["Id"] = 17276234273, ["String"] = "I see a lamplighter!"},
                    {["Id"] = 17276235040, ["String"] = "Shoot it down!"}
                }
            }
        },
        ["Template"] = {
            ["Screams"] = {["Damaged"] = {0}, ["Runner"] = {0}, ["Charging"] = {0}, ["Burning"] = {0}},
            ["Move"] = {
                {["Id"] = 0, ["String"] = "Go, go, go!"},
                {["Id"] = 0, ["String"] = "Move out!"},
                {["Id"] = 0, ["String"] = "Forwaaaard!"},
                {["Id"] = 0, ["String"] = "GIVE THEM HELL!"},
                {["Id"] = 0, ["String"] = "CHAAARGE!!!"},
                {["Id"] = 0, ["String"] = "ATTAAAAACK!"},
                {["Id"] = 0, ["String"] = "GIVE 'EM STEEL!"},
                {["Id"] = 0, ["String"] = "GIVE 'EM STEEL, LADS!"}
            },
            ["Help"] = {
                {["Id"] = 0, ["String"] = "Help!"},
                {["Id"] = 0, ["String"] = "Help me!"},
                {["Id"] = 0, ["String"] = "They're coming! Help us!"},
                {["Id"] = 0, ["String"] = "Help us!"},
                {["Id"] = 0, ["String"] = "Heeeelllp!!!"},
                {["Id"] = 0, ["String"] = "They won't let go!"},
                {["Id"] = 0, ["String"] = "Get them off!"}
            },
            ["Retreat"] = {
                {["Id"] = 0, ["String"] = "Fall back!"},
                {["Id"] = 0, ["String"] = "Stand aside!"},
                {["Id"] = 0, ["String"] = "Get away!"}
            },
            ["Cannon"] = {
                {["Id"] = 0, ["String"] = "Loading Roundshot!"},
                {["Id"] = 0, ["String"] = "Loading Canister!"},
                {["Id"] = 0, ["String"] = "Loading Grapeshot!"},
                {["Id"] = 0, ["String"] = "Fiiiire!"},
                {["Id"] = 0, ["String"] = "Load the cannon!"}
            },
            ["Class"] = {
                ["Chaplain"] = {
                    {["Id"] = 0, ["String"] = "I don't feel so well, Father."},
                    {["Id"] = 0, ["String"] = "Help me, Father..."},
                    {["Id"] = 0, ["String"] = "The voices, they're getting louder..."},
                    {["Id"] = 0, ["String"] = "Come here, brother. Let me exorcise the evil out of you."},
                    {["Id"] = 0, ["String"] = "Come now, brother. I must perform a blessing."},
                    {
                        ["Id"] = 0,
                        ["Strings"] = {
                            {
                                "Through the ministry of the Church, may God give you pardon and peace, and I absolve you from your sins...",
                                0
                            },
                            {"in the name of the Father, and of the Son, and of the Holy Spirit. Amen.", 3}
                        }
                    }
                },
                ["Sapper"] = {
                    {["Id"] = 0, ["String"] = "We need a barricade!"},
                    {["Id"] = 0, ["String"] = "Place down a structure!"},
                    {["Id"] = 0, ["String"] = "Prepare the defenses!"},
                    {["Id"] = 0, ["String"] = "I need help repairing!"},
                    {["Id"] = 0, ["String"] = "Get behind it!"}
                },
                ["Surgeon"] = {
                    {["Id"] = 0, ["String"] = "I need medical assistance!"},
                    {["Id"] = 0, ["String"] = "I'm injured!"},
                    {["Id"] = 0, ["String"] = "I'm bleeding out!"},
                    {["Id"] = 0, ["String"] = "He needs medical attention!"},
                    {["Id"] = 0, ["String"] = "The burning... It hurts..."},
                    {["Id"] = 0, ["String"] = "Sir, you're injured! Let me patch you up!"},
                    {["Id"] = 0, ["String"] = "Sir, you're not well! I have some bandages! Let me patch you up!"},
                    {["Id"] = 0, ["String"] = "Stand still! I need to patch you up!"},
                    {["Id"] = 0, ["String"] = "Those fiends did a number on you. Hold still."},
                    {["Id"] = 0, ["String"] = "Hold still, this may take a bit."},
                    {["Id"] = 0, ["String"] = "It's all I got, but this should be enough."},
                    {["Id"] = 0, ["String"] = "Stay safe, soldier."},
                    {["Id"] = 0, ["String"] = "You should be ready to fight again. Let it heal."},
                    {["Id"] = 0, ["String"] = "Let yourself heal."},
                    {["Id"] = 0, ["String"] = "This will quell the pain, but not the burns. Be careful."},
                    {["Id"] = 0, ["String"] = "Stay behind us. We can't afford another injury."}
                },
                ["Officer"] = {
                    {["Id"] = 0, ["String"] = "Line up, men!"},
                    {["Id"] = 0, ["String"] = "Fire at will!"},
                    {["Id"] = 0, ["String"] = "You, Infantry! Ready your Bayonet!"},
                    {["Id"] = 0, ["String"] = "Be ready to take them down!"}
                }
            },
            ["Objective"] = {
                {["Id"] = 0, ["String"] = "Prepare yourselves!"},
                {["Id"] = 0, ["String"] = "They're coming!"},
                {["Id"] = 0, ["String"] = "Don't ring the bell! Let us prepare!"},
                {["Id"] = 0, ["String"] = "Wait, we need to reinforce our defenses!"},
                {["Id"] = 0, ["String"] = "Don't go up to the lighthouse! Let us prepare!"},
                {["Id"] = 0, ["String"] = "This doesn't feel right. Let's gather our defenses!"},
                {["Id"] = 0, ["String"] = "We must protect the high ground! Give us time to prepare!"}
            },
            ["Zombie"] = {
                ["Bomber"] = {
                    {["Id"] = 0, ["String"] = "Gunpowder!"},
                    {["Id"] = 0, ["String"] = "Shoot the one with the barrel!"},
                    {["Id"] = 0, ["String"] = "Get out of the way!"},
                    {["Id"] = 0, ["String"] = "It's about to go off!"}
                },
                ["Runner"] = {
                    {["Id"] = 0, ["String"] = "Red-eye!"},
                    {["Id"] = 0, ["String"] = "I see a red-eye!"},
                    {["Id"] = 0, ["String"] = "The red-eyes are near!"}
                },
                ["Shambler"] = {
                    {["Id"] = 0, ["String"] = "Cannibal!"},
                    {["Id"] = 0, ["String"] = "The cannibals are coming!"},
                    {["Id"] = 0, ["String"] = "Don't let them grab you!"}
                },
                ["Zapper"] = {
                    {["Id"] = 0, ["String"] = "Sapper!"},
                    {["Id"] = 0, ["String"] = "He's a cannibal now! Watch out!"},
                    {["Id"] = 0, ["String"] = "What have they done to you?! Put him out of his misery!"}
                },
                ["Igniter"] = {
                    {["Id"] = 0, ["String"] = "Lantern!"},
                    {["Id"] = 0, ["String"] = "I see a lamplighter!"},
                    {["Id"] = 0, ["String"] = "Shoot it down!"}
                }
            }
        },
        ["French"] = {
            ["Screams"] = {
                ["Damaged"] = {17287386378},
                ["Runner"] = {17287386266, 17287386470, 17287386538},
                ["Charging"] = {0},
                ["Burning"] = {17287385696, 17287385775, 17287385873}
            },
            ["Move"] = {
                {["Id"] = 17287380113, ["String"] = "Go, go, go!"},
                {["Id"] = 17287380325, ["String"] = "Move out!"},
                {["Id"] = 17287380207, ["String"] = "Forwaaaard!"},
                {["Id"] = 17287377304, ["String"] = "GIVE THEM HELL!"},
                {["Id"] = 17287377530, ["String"] = "CHAAARGE!!!"},
                {["Id"] = 17287377653, ["String"] = "ATTAAAAACK!"},
                {["Id"] = 17287381643, ["String"] = "LONG LIVE FRANCE!"}
            },
            ["Help"] = {
                {["Id"] = 17287378261, ["String"] = "Help!"},
                {["Id"] = 17287378378, ["String"] = "Help me!"},
                {["Id"] = 17287378477, ["String"] = "They're coming! Help us!"},
                {["Id"] = 17287378795, ["String"] = "Help us!"},
                {["Id"] = 17287378650, ["String"] = "Heeeelllp!!!"},
                {["Id"] = 17287378960, ["String"] = "They won't let go!"},
                {["Id"] = 17287379780, ["String"] = "Get them off!"}
            },
            ["Retreat"] = {
                {["Id"] = 17287378002, ["String"] = "Fall back!"},
                {["Id"] = 17287378064, ["String"] = "Stand aside!"},
                {["Id"] = 17287378169, ["String"] = "Get away!"}
            },
            ["Cannon"] = {
                {["Id"] = 17287376572, ["String"] = "Loading Roundshot!"},
                {["Id"] = 17287376681, ["String"] = "Loading Canister!"},
                {["Id"] = 17287377093, ["String"] = "Loading Grapeshot!"},
                {["Id"] = 17287376908, ["String"] = "Fiiiire!"},
                {["Id"] = 17287377203, ["String"] = "Load the cannon!"}
            },
            ["Class"] = {
                ["Chaplain"] = {
                    {["Id"] = 17287382588, ["String"] = "I don't feel so well, Father."},
                    {["Id"] = 17287382660, ["String"] = "Help me, Father..."},
                    {["Id"] = 17287382799, ["String"] = "The voices, they're getting louder..."},
                    {["Id"] = 17287382154, ["String"] = "Come here, brother. Let me exorcise the evil within you."},
                    {["Id"] = 17287382305, ["String"] = "Come now, brother. I must perform a blessing."},
                    {
                        ["Id"] = 17287382405,
                        ["Strings"] = {
                            {
                                "Through the ministry of the Church, may God give you pardon and peace, and I absolve you from your sins...",
                                0
                            },
                            {"in the name of the Father, and of the Son, and of the Holy Spirit. Amen.", 3}
                        }
                    }
                },
                ["Sapper"] = {
                    {["Id"] = 17287395197, ["String"] = "We need a barricade!"},
                    {["Id"] = 17287395453, ["String"] = "Place down a structure!"},
                    {["Id"] = 17287395021, ["String"] = "Prepare the defenses!"},
                    {["Id"] = 17287394842, ["String"] = "I need help repairing!"},
                    {["Id"] = 17287395021, ["String"] = "Prepare the defenses!"}
                },
                ["Surgeon"] = {
                    {["Id"] = 17287384986, ["String"] = "I need medical assistance!"},
                    {["Id"] = 17287385436, ["String"] = "I'm injured!"},
                    {["Id"] = 17310087747, ["String"] = "I'm bleeding out!"},
                    {["Id"] = 17287385624, ["String"] = "He needs medical attention!"},
                    {["Id"] = 17287385537, ["String"] = "The burning... It hurts..."},
                    {["Id"] = 17287383393, ["String"] = "Sir, you're injured! Let me patch you up!"},
                    {
                        ["Id"] = 17287383623,
                        ["String"] = "Sir, you're not well! I have some bandages! Let me patch you up!"
                    },
                    {["Id"] = 17287383725, ["String"] = "Stand still! I need to patch you up!"},
                    {["Id"] = 17287383812, ["String"] = "Those fiends did a number on you. Hold still."},
                    {["Id"] = 17287383945, ["String"] = "Hold still, this may take a bit."},
                    {["Id"] = 17287384101, ["String"] = "It's all I got, but this should be enough."},
                    {["Id"] = 17287384208, ["String"] = "Stay safe, soldier."},
                    {["Id"] = 17287384285, ["String"] = "You should be ready to fight again. Let it heal."},
                    {["Id"] = 17287384351, ["String"] = "Let yourself heal."},
                    {["Id"] = 17287383512, ["String"] = "This will quell the pain, but not the burns. Be careful."},
                    {["Id"] = 17287383512, ["String"] = "This will quell the pain, but not the burns. Be careful."}
                },
                ["Officer"] = {
                    {["Id"] = 17287383106, ["String"] = "Line up, men!"},
                    {["Id"] = 17287383033, ["String"] = "Fire at will!"},
                    {["Id"] = 17287383188, ["String"] = "You, Infantry! Ready your Bayonet!"},
                    {["Id"] = 17287383290, ["String"] = "Be ready to take them down!"}
                }
            },
            ["Objective"] = {
                {["Id"] = 17287380396, ["String"] = "Prepare yourselves!"},
                {["Id"] = 17287380471, ["String"] = "They're coming!"},
                {["Id"] = 17287380559, ["String"] = "Don't ring the bell! Let us prepare!"},
                {["Id"] = 17287380736, ["String"] = "Wait, we need to reinforce our defenses!"},
                {["Id"] = 17287380892, ["String"] = "Don't go up to the lighthouse! Let us prepare!"},
                {["Id"] = 17287381106, ["String"] = "This doesn't feel right. Let's gather our defenses!"},
                {["Id"] = 17287381223, ["String"] = "We must protect the high ground! Give us time to prepare!"},
                {["Id"] = 17287381327, ["String"] = "Fortify the bridge!"},
                {["Id"] = 17287381416, ["String"] = "Placing down a log!"},
                {["Id"] = 17287381507, ["String"] = "I'm fortifying the log!"},
                {["Ids"] = {17287381802, 17287381643, 17287382048}, ["String"] = "Long live France!"},
                {["Id"] = 17287381908, ["String"] = "Long live the fatherland!"}
            },
            ["Zombie"] = {
                ["Bomber"] = {
                    {["Id"] = 17287374914, ["String"] = "Gunpowder!"},
                    {["Id"] = 17287375098, ["String"] = "Shoot the one with the barrel!"},
                    {["Id"] = 17287375266, ["String"] = "Get out of the way!"},
                    {["Id"] = 17287374698, ["String"] = "It's about to go off!"}
                },
                ["Runner"] = {
                    {["Id"] = 17287376314, ["String"] = "Red-eye!"},
                    {["Id"] = 17287375770, ["String"] = "The red-eye is near!"},
                    {["Ids"] = {17287375999, 17287375895}, ["String"] = "The red-eyes are near!"}
                },
                ["Shambler"] = {
                    {["Id"] = 17287374428, ["String"] = "Cannibal!"},
                    {["Id"] = 17287374589, ["String"] = "The cannibals are coming!"},
                    {["Id"] = 17287374807, ["String"] = "Don't let them grab you!"}
                },
                ["Zapper"] = {
                    {["Id"] = 17287376211, ["String"] = "Sapper!"},
                    {["Id"] = 17287376408, ["String"] = "He's a cannibal now! Watch out!"},
                    {["Id"] = 17287376489, ["String"] = "What have they done to you?! Put him out of his misery!"}
                },
                ["Igniter"] = {
                    {["Id"] = 17287375418, ["String"] = "Lantern!"},
                    {["Id"] = 17287375593, ["String"] = "I see a lamplighter!"},
                    {["Id"] = 17287375690, ["String"] = "Shoot it down!"}
                }
            }
        },
        ["Russian"] = {
            ["Screams"] = {
                ["Damaged"] = {0},
                ["Runner"] = {0},
                ["Charging"] = {18198552479},
                ["Burning"] = {18198550384, 18198550681}
            },
            ["Move"] = {
                {["Id"] = 18198545622, ["String"] = "Go, go, go!", ["Weight"] = 0.8},
                {["Id"] = 18198545485, ["String"] = "Move out!", ["Weight"] = 0.8},
                {["Id"] = 18198545141, ["String"] = "Forwaaaard!", ["Weight"] = 0.8},
                {["Id"] = 18198548696, ["String"] = "GIVE THEM HELL!", ["Weight"] = 0.8},
                {["Id"] = 18198548342, ["String"] = "CHAAARGE!!!", ["Weight"] = 0.8},
                {["Id"] = 18198548047, ["String"] = "ATTAAAAACK!", ["Weight"] = 0.8},
                {["Id"] = 18198547887, ["String"] = "GIVE 'EM STEEL!", ["Weight"] = 0.01},
                {["Id"] = 18198547688, ["String"] = "GIVE 'EM STEEL, LADS!", ["Weight"] = 0.01}
            },
            ["Help"] = {
                {["Id"] = 18198545924, ["String"] = "Help!"},
                {["Id"] = 18198545759, ["String"] = "Help me!"},
                {["Id"] = 18198546062, ["String"] = "They're coming! Help us!"},
                {["Id"] = 18198546623, ["String"] = "Help us!"},
                {["Id"] = 18198546251, ["String"] = "Heeeelllp!!!"},
                {["Id"] = 18198546853, ["String"] = "They won't let go!"}
            },
            ["Retreat"] = {
                {["Id"] = 18198547433, ["String"] = "Fall back!"},
                {["Id"] = 18198547224, ["String"] = "Stand aside!"},
                {["Id"] = 18198547064, ["String"] = "Get away!"}
            },
            ["Cannon"] = {
                {["Id"] = 18198548523, ["String"] = "Loading Roundshot!"},
                {["Id"] = 18198549487, ["String"] = "Loading Canister!"},
                {["Id"] = 18198549036, ["String"] = "Loading Grapeshot!"},
                {["Id"] = 18198549280, ["String"] = "Fiiiire!"},
                {["Id"] = 18198548897, ["String"] = "Load the cannon!"}
            },
            ["Class"] = {
                ["Chaplain"] = {
                    {["Id"] = 18198554361, ["String"] = "I don't feel so well, Father."},
                    {["Id"] = 18198554716, ["String"] = "Help me, Father..."},
                    {["Id"] = 18198554567, ["String"] = "The voices, they're getting louder..."},
                    {["Id"] = 18198553406, ["String"] = "Come here, brother. Let me exorcise the evil within you."},
                    {["Id"] = 18198553187, ["String"] = "Come now, brother. I must perform a blessing."},
                    {
                        ["Id"] = 18198553812,
                        ["Strings"] = {
                            {
                                "Through the ministry of the Church, may God give you pardon and peace, and I absolve you from your sins...",
                                0
                            },
                            {"in the name of the Father, and of the Son, and of the Holy Spirit. Amen.", 3}
                        }
                    }
                },
                ["Sapper"] = {
                    {["Id"] = 18198555581, ["String"] = "We need a barricade!"},
                    {["Id"] = 18198555021, ["String"] = "Place down a structure!"},
                    {["Id"] = 18198554862, ["String"] = "Prepare the defenses!"},
                    {["Id"] = 18198555183, ["String"] = "I need help repairing!"},
                    {["Id"] = 18198556065, ["String"] = "Get behind it!"}
                },
                ["Surgeon"] = {
                    {["Id"] = 18198552107, ["String"] = "I need medical assistance!"},
                    {["Id"] = 18198551947, ["String"] = "I'm injured!"},
                    {["Id"] = 18198551753, ["String"] = "I'm bleeding out!"},
                    {["Id"] = 18198552266, ["String"] = "He needs medical attention!"},
                    {["Id"] = 18198552759, ["String"] = "The burning... It hurts..."},
                    {["Id"] = 18198556621, ["String"] = "Sir, you're injured! Let me patch you up!"},
                    {
                        ["Id"] = 18198556406,
                        ["String"] = "Sir, you're not well! I have some bandages! Let me patch you up!"
                    },
                    {["Id"] = 18198556271, ["String"] = "Stand still! I need to patch you up!"},
                    {["Id"] = 18198557240, ["String"] = "Those fiends did a number on you. Hold still."},
                    {["Id"] = 18198557032, ["String"] = "Hold still, this may take a bit."},
                    {["Id"] = 18198556846, ["String"] = "It's all I got, but this should be enough."},
                    {["Id"] = 18198558156, ["String"] = "Stay safe, soldier."},
                    {["Id"] = 18198557928, ["String"] = "You should be ready to fight again. Let it heal."},
                    {["Id"] = 18198557691, ["String"] = "Let yourself heal."},
                    {["Id"] = 18198557449, ["String"] = "This will quell the pain, but not the burns. Be careful."},
                    {["Id"] = 18198558428, ["String"] = "Stay behind us. We can't afford another injury."}
                },
                ["Officer"] = {
                    {["Id"] = 18198550914, ["String"] = "Line up, men!"},
                    {["Id"] = 18198551300, ["String"] = "Fire at will!"},
                    {["Id"] = 18198551600, ["String"] = "You, Infantry! Ready your Bayonet!"},
                    {["Id"] = 18198551465, ["String"] = "Be ready to take them down!"}
                }
            },
            ["Objective"] = {
                {["Id"] = 18198550072, ["String"] = "Prepare yourselves!"},
                {["Id"] = 18198549756, ["String"] = "They're coming!"},
                {["Id"] = 18198544599, ["String"] = "Don't ring the bell! Let us prepare!"},
                {["Id"] = 18198544941, ["String"] = "Wait, we need to reinforce our defenses!"},
                {["Id"] = 18198544334, ["String"] = "Don't go up to the lighthouse! Let us prepare!"},
                {["Id"] = 18198545304, ["String"] = "This doesn't feel right. Let's gather our defenses!"},
                {["Id"] = 18198544773, ["String"] = "We must protect the high ground! Give us time to prepare!"}
            },
            ["Zombie"] = {
                ["Bomber"] = {
                    {["Id"] = 18198543920, ["String"] = "Gunpowder!"},
                    {["Id"] = 18198543201, ["String"] = "Shoot the one with the barrel!"},
                    {["Id"] = 18198543034, ["String"] = "Get out of the way!"},
                    {["Id"] = 18198543792, ["String"] = "It's about to go off!"}
                },
                ["Runner"] = {
                    {["Id"] = 18198544122, ["String"] = "Red-eye!"},
                    {["Id"] = 18198543648, ["String"] = "The red-eye is near!"},
                    {["Id"] = 18198543383, ["String"] = "The red-eyes are near!"}
                },
                ["Shambler"] = {
                    {["Id"] = 18198542455, ["String"] = "Cannibal!"},
                    {["Id"] = 18198542847, ["String"] = "Canibaaaal!"},
                    {["Id"] = 18198693018, ["String"] = "The cannibals are coming!"},
                    {["Id"] = 18198692896, ["String"] = "Don't let them grab you!"}
                },
                ["Zapper"] = {
                    {["Id"] = 18198541834, ["String"] = "Sapper!"},
                    {["Id"] = 18198541654, ["String"] = "He's a cannibal now! Watch out!"},
                    {["Id"] = 18198541486, ["String"] = "What have they done to you?! Put him out of his misery!"}
                },
                ["Igniter"] = {
                    {["Id"] = 18198542247, ["String"] = "Lantern!"},
                    {["Id"] = 18198542047, ["String"] = "I see a lamplighter!"},
                    {["Id"] = 18198542649, ["String"] = "Shoot it down!"}
                }
            }
        },
        ["Polish"] = {
            ["Screams"] = {
                ["Damaged"] = {0},
                ["Runner"] = {90690585088578, 87208234419682},
                ["Charging"] = {134731801451067, 87087949725487, 125230039296605, 132738973762022},
                ["Burning"] = {121517482389935}
            },
            ["Move"] = {
                {["Ids"] = {81642330070706, 114196437045537}, ["String"] = "Go, go!"},
                {["Ids"] = {79177308976279, 87883764640158}, ["String"] = "Quickly!"},
                {["Ids"] = {98697539114558, 84338715771938}, ["String"] = "Forward!"},
                {
                    ["String"] = "GIVE THEM HELL!",
                    ["Weight"] = 0.8,
                    ["Ids"] = {
                        83350971444011,
                        128810910514658,
                        136523007520876,
                        137052105633754,
                        101473447652693,
                        137800478131928
                    }
                },
                {
                    ["String"] = "CHAAARGE!!!",
                    ["Weight"] = 0.8,
                    ["Ids"] = {78671173690414, 116008224984564, 77596263694791}
                },
                {
                    ["String"] = "ATTAAAAACK!",
                    ["Weight"] = 0.8,
                    ["Ids"] = {123229405166706, 72281358593402, 95573302009528}
                },
                {
                    ["String"] = "Show them what we're made of!",
                    ["Weight"] = 0.8,
                    ["Ids"] = {133414905492809, 132040668546626, 74805077659870, 110104802173903, 121351004730468}
                },
                {
                    ["String"] = "Death to the enemies of the fatherland!",
                    ["Weight"] = 0.8,
                    ["Ids"] = {116304505657414, 118047663295917}
                }
            },
            ["Help"] = {
                {
                    ["Ids"] = {
                        111645090137383,
                        74939572722033,
                        95027203605163,
                        121008170096502,
                        132263071758386,
                        108772440945940
                    },
                    ["String"] = "Help!"
                },
                {
                    ["Ids"] = {75031033626455, 86697561388601, 125939755690919, 84852155261377, 138468781263071},
                    ["String"] = "Help me!"
                },
                {
                    ["Ids"] = {132610470420544, 91169529928756, 77852767035128, 102206411566798},
                    ["String"] = "They're coming! Help us!"
                },
                {["Ids"] = {81930458753317, 119984667281721}, ["String"] = "Help us!"},
                {["Id"] = 108772440945940, ["String"] = "Heeeelllp!!!"},
                {["Ids"] = {96692236217336, 130555557596770, 71392871115392}, ["String"] = "They won't let go!"},
                {["Ids"] = {131971978772655, 94309595379430}, ["String"] = "Get them off!"}
            },
            ["Retreat"] = {
                {["Ids"] = {128707377269260, 138475475784522}, ["String"] = "Fall back!"},
                {["Ids"] = {98705823958725, 129664173890171}, ["String"] = "Get back!"},
                {["Ids"] = {100706833555014, 70452381233679}, ["String"] = "Get away!"}
            },
            ["Cannon"] = {
                {["Ids"] = {91319024727418, 104284150655230, 73072075778197}, ["String"] = "Loading Roundshot!"},
                {["Ids"] = {139603235690468, 111870583047062, 84279058915523}, ["String"] = "Loading Canister!"},
                {["Ids"] = {139588512845930, 140650982713948}, ["String"] = "Loading Grapeshot!"},
                {["Ids"] = {102449141196818, 126825769195308, 121803316518177}, ["String"] = "Fiiiire!"},
                {["Ids"] = {113993687229614, 107584462594067, 106045712736146}, ["String"] = "Load the cannon!"}
            },
            ["Class"] = {
                ["Chaplain"] = {
                    {
                        ["Ids"] = {129120237034130, 86675569068208, 120685168652339, 79501633581472},
                        ["String"] = "I don't feel so well, Father."
                    },
                    {["Ids"] = {111201071928937, 79236163766107, 137988786016227}, ["String"] = "Help me, Father..."},
                    {
                        ["Ids"] = {97683814333619, 82644245924030, 138293962307938, 96577426806978},
                        ["String"] = "The voices, they're getting louder..."
                    },
                    {
                        ["Ids"] = {101496827668638, 93337426981524, 75556881490240, 104557300839446, 106930497727383},
                        ["String"] = "Come here, brother. Let me exorcise the evil out of you."
                    },
                    {["Ids"] = {130108686476659, 121839211622889}, ["String"] = "Come now, brother. I must bless you."},
                    {
                        ["Ids"] = {89960090506293, 117336261914627, 76745410462533, 113431857593529},
                        ["Strings"] = {
                            {
                                "Through the ministry of the Church, may God give you pardon and peace, and I absolve you from your sins...",
                                0
                            },
                            {"in the name of the Father, and of the Son, and of the Holy Spirit. Amen.", 3}
                        }
                    }
                },
                ["Sapper"] = {
                    {["Ids"] = {116143908433347, 125603673280089}, ["String"] = "We need a barricade!"},
                    {["Ids"] = {74338449932620, 101012634685012}, ["String"] = "Place down a structure!"},
                    {["Ids"] = {124112931943148, 125124669837680}, ["String"] = "Prepare the defenses!"},
                    {
                        ["Ids"] = {73092357513219, 113587558050927, 76323417130828, 107219557209398},
                        ["String"] = "I need help repairing!"
                    },
                    {["Ids"] = {79044799254914, 119877356470083, 78162633386969}, ["String"] = "Get behind it!"}
                },
                ["Surgeon"] = {
                    {
                        ["Ids"] = {94450874179769, 104155317638873, 75924830873646},
                        ["String"] = "I need medical assistance!"
                    },
                    {["Ids"] = {132352844512693, 114339352077714, 124018167675253}, ["String"] = "I'm injured!"},
                    {["Ids"] = {96404502962016, 123092930261388}, ["String"] = "I'm bleeding out!"},
                    {
                        ["Ids"] = {107875611712981, 112219016675277, 133235098350461},
                        ["String"] = "He needs medical attention!"
                    },
                    {
                        ["Ids"] = {71875844697528, 83818792293606, 92073151946076},
                        ["String"] = "The burning... It hurts..."
                    },
                    {
                        ["Ids"] = {101204986522814, 91629085730307, 77342848413755},
                        ["String"] = "Sir, you're injured! Let me patch you up!"
                    },
                    {
                        ["Ids"] = {133812436022799, 133812436022799, 94851875229287},
                        ["String"] = "Sir, you don't look good! Let me give you some bandages!"
                    },
                    {
                        ["Ids"] = {111294738878528, 134704795010785, 115643691535624},
                        ["String"] = "Stop! I need to patch you up!"
                    },
                    {
                        ["Ids"] = {83188943223531, 113432668954012, 108205234726880, 129643303647244},
                        ["String"] = "Those fiends did a number on you. Hold still."
                    },
                    {
                        ["Ids"] = {70619481718976, 84691322054231, 84691322054231, 104157894489113, 103334111979533},
                        ["String"] = "Don't move, this may take a while."
                    },
                    {
                        ["Ids"] = {92324720297481, 139918334752763, 103254926675866},
                        ["String"] = "It's all I got, but this should be enough."
                    },
                    {["Ids"] = {108681373942668, 95010616346515, 117786852331509}, ["String"] = "Stay safe, soldier."},
                    {
                        ["Ids"] = {135692069006699, 100118296109290, 72685156898825},
                        ["String"] = "You should be ready to fight again. Let it heal."
                    },
                    {["Ids"] = {108530839602515, 134351531756691, 124527383790130}, ["String"] = "Let yourself heal."},
                    {
                        ["Ids"] = {133041296191579, 108908882270435, 112852917058224},
                        ["String"] = "This will stop your bleeding, but not the burns. Be careful."
                    },
                    {
                        ["Ids"] = {109344940326220, 86853879933791, 82236170218145, 128168833331316},
                        ["String"] = "Stay back. We can't afford another injury."
                    }
                },
                ["Officer"] = {
                    {["Ids"] = {126321828956839, 71046387749352}, ["String"] = "Line up, men!"},
                    {["Ids"] = {89017987613126, 117451341948683, 112079220716266}, ["String"] = "Fire at will!"},
                    {["Ids"] = {110300414582817, 81267864077901}, ["String"] = "You, Infantry! Ready your Bayonet!"},
                    {
                        ["Ids"] = {97233897808045, 96137745130366, 86083657579866, 73601510502115},
                        ["String"] = "Be ready to take them down!"
                    }
                }
            },
            ["Objective"] = {
                {["Ids"] = {133515714756184, 132757224846781}, ["String"] = "Prepare yourselves!"},
                {["Ids"] = {107416332098100, 83596191143035}, ["String"] = "They're coming!"},
                {
                    ["Ids"] = {108019813060386, 87107168686329, 105851996786653, 105264222424304},
                    ["String"] = "Don't ring the bell! Let us prepare!"
                },
                {
                    ["Ids"] = {96898093619874, 118986359105468, 71014025375909, 97614526057225},
                    ["String"] = "Wait, we need to reinforce our defenses!"
                },
                {
                    ["Ids"] = {102947536204451, 110908835808424, 122577697888374, 73740380671810},
                    ["String"] = "Don't go up to the lighthouse! Let us prepare!"
                },
                {
                    ["Ids"] = {75634545201226, 90765814022372, 88540447370848, 96092358590333},
                    ["String"] = "This doesn't feel right. Let's gather our defenses!"
                }
            },
            ["Zombie"] = {
                ["Bomber"] = {
                    {["Ids"] = {106966087690521, 128920690309384}, ["String"] = "Shoot the one with the barrel!"},
                    {["Ids"] = {99500514883913, 120473116693057}, ["String"] = "Get out of the way!"},
                    {["Ids"] = {88270562426439, 138803896058626}, ["String"] = "It's about to go off!"}
                },
                ["Runner"] = {
                    {["Ids"] = {97227028712834, 79008620742170, 138586888653940}, ["String"] = "Devil!"},
                    {["Ids"] = {114532630368196, 77219694607955}, ["String"] = "I see a devil!"},
                    {
                        ["Ids"] = {
                            70561975003048,
                            135797606141055,
                            72770452814739,
                            93836930558353,
                            133579361982786,
                            88913400957723,
                            98874132875973
                        },
                        ["String"] = "The devil is near!"
                    }
                },
                ["Shambler"] = {
                    {
                        ["Ids"] = {134790182014785, 72728359598905, 133968274288562, 102861553203932},
                        ["String"] = "Cannibal!"
                    },
                    {["Ids"] = {107416332098100, 83596191143035}, ["String"] = "The cannibals are coming!"},
                    {["Ids"] = {122247438019592, 95249161492028}, ["String"] = "Don't let them grab you!"}
                },
                ["Zapper"] = {
                    {["Ids"] = {115119102397459, 101824432170769}, ["String"] = "Sapper!"},
                    {["Ids"] = {70507984161116, 108634701889778}, ["String"] = "He's a cannibal now! Watch out!"},
                    {["Ids"] = {126779244008838, 134772101593560}, ["String"] = "What have they done to you?"},
                    {["Ids"] = {89616335983963, 120580960069609}, ["String"] = "Put him out of his misery!"}
                },
                ["Igniter"] = {
                    {["Ids"] = {128496262851406, 115726333711311}, ["String"] = "I see a lamplighter!"},
                    {["Ids"] = {88018762553570, 115541628862691}, ["String"] = "Shoot it down!"}
                }
            }
        }
    },
    ["Languages"] = {
        ["British"] = {
            ["male_brit_generic_1"] = {
                ["Options"] = {
                    ["Price"] = 0,
                    ["Actor"] = "Stagnant_Ramen",
                    ["Title"] = "British Male #1",
                    ["Default"] = true
                },
                ["Class"] = {
                    ["Chaplain"] = {
                        ["Generic_Strong"] = {
                            {["Id"] = 17252465041, ["String"] = "The voices, they're getting louder..."}
                        },
                        ["Generic"] = {
                            {["Id"] = 17252465323, ["String"] = "I don't feel so well, Father."},
                            {["Id"] = 17252465568, ["String"] = "Help me, Father..."}
                        },
                        ["Bless"] = {
                            {
                                ["Id"] = 17266991228,
                                ["String"] = "Come here, brother. Let me exorcise the evil within you."
                            },
                            {["Id"] = 17252471640, ["String"] = "Come now, brother. I must perform a blessing."}
                        }
                    },
                    ["Sapper"] = {
                        ["Repair"] = {{["Id"] = 17252466332, ["String"] = "I need help repairing!"}},
                        ["Generic"] = {
                            {["Id"] = 17252465959, ["String"] = "We need a barricade!"},
                            {["Id"] = 17252466061, ["String"] = "Place down a structure!"},
                            {["Id"] = 17252466154, ["String"] = "Prepare the defenses!"}
                        },
                        ["Brace"] = {{["Id"] = 17252466566, ["String"] = "Get behind it!"}}
                    },
                    ["Surgeon"] = {
                        ["PostHealing"] = {
                            {["Id"] = 17252470036, ["String"] = "Stay safe, soldier."},
                            {["Id"] = 17252470137, ["String"] = "You should be ready to fight again. Let it heal."},
                            {["Id"] = 17252469068, ["String"] = "Let yourself heal."}
                        },
                        ["Generic"] = {
                            {["Id"] = 17252465129, ["String"] = "I need medical assistance!"},
                            {["Id"] = 17252465202, ["String"] = "I'm injured!"},
                            {["Id"] = 17252465438, ["String"] = "I'm bleeding out!"}
                        },
                        ["Generic_Teammate"] = {{["Id"] = 17252465859, ["String"] = "He needs medical attention!"}},
                        ["Generic_Burned"] = {{["Id"] = 17252465747, ["String"] = "The burning... It hurts..."}},
                        ["Prompt"] = {
                            {["Id"] = 17252468899, ["String"] = "Sir, you're injured! Let me patch you up!"},
                            {
                                ["Id"] = 17252469268,
                                ["String"] = "Sir, you're not well! I have some bandages! Let me patch you up!"
                            },
                            {["Id"] = 17252469376, ["String"] = "Stand still! I need to patch you up!"}
                        },
                        ["PostHealing_Burn"] = {
                            {
                                ["Id"] = 17252469935,
                                ["String"] = "This will quell the pain, but not the burns. Be careful."
                            },
                            {["Id"] = 17252468983, ["String"] = "Stay behind us. We can't afford another injury."}
                        },
                        ["Healing"] = {
                            {["Id"] = 17252469482, ["String"] = "Those fiends did a number on you. Hold still."},
                            {["Id"] = 17252469637, ["String"] = "Hold still, this may take a bit."},
                            {["Id"] = 17252469787, ["String"] = "It's all I got, but this should be enough."}
                        }
                    },
                    ["Officer"] = {
                        ["Charge_Infantry"] = {
                            {["Id"] = 17252467867, ["String"] = "You, Infantry! Ready your Bayonet!"}
                        },
                        ["Generic"] = {{["Id"] = 17252467641, ["String"] = "Line up, men!"}},
                        ["FireLine"] = {{["Id"] = 17252467466, ["String"] = "Fire at will!"}},
                        ["Charge_Generic"] = {{["Id"] = 17252468036, ["String"] = "Be ready to take them down!"}}
                    }
                },
                ["Screams"] = {
                    ["Damaged"] = {0},
                    ["Runner"] = {0},
                    ["Charging"] = {0},
                    ["Burning"] = {17252474865, 17252474978}
                },
                ["Help"] = {
                    ["Group"] = {
                        {["Id"] = 17252471154, ["String"] = "They're coming! Help us!"},
                        {["Id"] = 17252471261, ["String"] = "Help us!"}
                    },
                    ["Generic"] = {
                        {["Id"] = 17252471000, ["String"] = "Help!"},
                        {["Id"] = 17252471077, ["String"] = "Help me!"}
                    },
                    ["Panic_Runner"] = {{["Id"] = 17252471373, ["String"] = "Heeeelllp!!!"}},
                    ["Panic"] = {
                        {["Id"] = 17252471487, ["String"] = "They won't let go!"},
                        {["Id"] = 17252471568, ["String"] = "Get them off!"}
                    }
                },
                ["Retreat"] = {
                    ["Generic"] = {
                        {["Id"] = 17252468559, ["String"] = "Fall back!"},
                        {["Id"] = 17252468630, ["String"] = "Stand aside!"},
                        {["Id"] = 17252468714, ["String"] = "Get away!"}
                    }
                },
                ["Move"] = {
                    ["Charging"] = {
                        {["Id"] = 17252467014, ["String"] = "GIVE THEM HELL!", ["Weight"] = 0.8},
                        {["Id"] = 17252466771, ["String"] = "CHAAARGE!!!", ["Weight"] = 0.8},
                        {["Id"] = 17252466916, ["String"] = "ATTAAAAACK!", ["Weight"] = 0.8},
                        {["Id"] = 17252467109, ["String"] = "GIVE 'EM STEEL!", ["Weight"] = 0.01},
                        {["Id"] = 17252467299, ["String"] = "GIVE 'EM STEEL, LADS!", ["Weight"] = 0.01}
                    },
                    ["Generic"] = {
                        {["Id"] = 17252468219, ["String"] = "Go, go, go!", ["Weight"] = 0.8},
                        {["Id"] = 17252468494, ["String"] = "Move out!", ["Weight"] = 0.8},
                        {["Id"] = 17252468402, ["String"] = "Forwaaaard!", ["Weight"] = 0.8}
                    }
                },
                ["Cannon"] = {
                    ["Roundshot"] = {{["Id"] = 17252472322, ["String"] = "Loading Roundshot!"}},
                    ["Canister"] = {{["Id"] = 17252472627, ["String"] = "Loading Canister!"}},
                    ["Grapeshot"] = {{["Id"] = 17252472491, ["String"] = "Loading Grapeshot!"}},
                    ["Load"] = {{["Id"] = 17252472824, ["String"] = "Load the cannon!"}},
                    ["Fire"] = {{["Id"] = 17252472718, ["String"] = "Fiiiire!"}}
                },
                ["Objective"] = {
                    ["Leipzig"] = {{["Id"] = 17252470538, ["String"] = "Don't ring the bell! Let us prepare!"}},
                    ["SanSebastian"] = {
                        {["Id"] = 17252470719, ["String"] = "This doesn't feel right. Let's gather our defenses!"}
                    },
                    ["KaubCastle"] = {
                        {["Id"] = 17252470896, ["String"] = "We must protect the high ground! Give us time to prepare!"}
                    },
                    ["Catacombes"] = {{["Id"] = 17252470616, ["String"] = "Wait, we need to reinforce our defenses!"}},
                    ["Endless"] = {
                        {["Id"] = 17252470288, ["String"] = "Prepare yourselves!"},
                        {["Id"] = 17252470423, ["String"] = "They're coming!"}
                    },
                    ["Vard"] = {{["Id"] = 17252470806, ["String"] = "Don't go up to the lighthouse! Let us prepare!"}}
                },
                ["Zombie"] = {
                    ["Bomber"] = {
                        ["Warning"] = {
                            {["Id"] = 17252474304, ["String"] = "Get out of the way!"},
                            {["Id"] = 17252474376, ["String"] = "It's about to go off!"}
                        },
                        ["Generic"] = {
                            {["Id"] = 17252474123, ["String"] = "Gunpowder!"},
                            {["Id"] = 17252474212, ["String"] = "Shoot the one with the barrel!"}
                        }
                    },
                    ["Runner"] = {
                        ["Generic"] = {
                            {["Id"] = 17252473488, ["String"] = "Red-eye!"},
                            {["Id"] = 17252473561, ["String"] = "The red-eye is near!"},
                            {["Id"] = 17252473659, ["String"] = "The red-eyes are near!"}
                        }
                    },
                    ["Shambler"] = {
                        ["Warning"] = {{["Id"] = 17252473276, ["String"] = "Don't let them grab you!"}},
                        ["Generic"] = {
                            {["Id"] = 17252472996, ["String"] = "Cannibal!"},
                            {["Id"] = 17252473098, ["String"] = "The cannibals are coming!"}
                        }
                    },
                    ["Zapper"] = {
                        ["Generic"] = {
                            {["Id"] = 17252474459, ["String"] = "Sapper!"},
                            {["Id"] = 17252474551, ["String"] = "He's a cannibal now! Watch out!"},
                            {
                                ["Id"] = 17252474648,
                                ["String"] = "What have they done to you?! Put him out of his misery!"
                            }
                        }
                    },
                    ["Igniter"] = {
                        ["Generic"] = {
                            {["Id"] = 17252473770, ["String"] = "Lantern!"},
                            {["Id"] = 17252473849, ["String"] = "I see a lamplighter!"},
                            {["Id"] = 17252473952, ["String"] = "Shoot it down!"}
                        }
                    }
                }
            }
        },
        ["French"] = {
            ["male_french_generic_1"] = {
                ["Options"] = {
                    ["Price"] = 0,
                    ["Actor"] = "Mads L. (@madslindegaard on Fiverr)",
                    ["Title"] = "British Male #1",
                    ["Default"] = true
                },
                ["Class"] = {
                    ["Chaplain"] = {
                        ["Generic_Strong"] = {
                            {["Id"] = 18242767579, ["String"] = "The voices, they're getting louder..."}
                        },
                        ["Generic"] = {
                            {["Id"] = 18242768260, ["String"] = "I don't feel so well, Father."},
                            {["Id"] = 18242767841, ["String"] = "Help me, Father..."}
                        },
                        ["Bless"] = {
                            {
                                ["Id"] = 18242766026,
                                ["String"] = "Come here, brother. Let me exorcise the evil within you."
                            },
                            {["Id"] = 18242765822, ["String"] = "Come now, brother. I must perform a blessing."}
                        }
                    },
                    ["Sapper"] = {
                        ["Repair"] = {{["Id"] = 18242770296, ["String"] = "I need help repairing!"}},
                        ["Generic"] = {
                            {["Id"] = 18242772700, ["String"] = "We need a barricade!"},
                            {["Id"] = 18242772217, ["String"] = "Place down a structure!"},
                            {["Id"] = 18242772041, ["String"] = "Prepare the defenses!"}
                        },
                        ["Brace"] = {{["Id"] = 18242764134, ["String"] = "Get behind it!"}}
                    },
                    ["Surgeon"] = {
                        ["PostHealing"] = {
                            {["Id"] = 18242782070, ["String"] = "Stay safe, soldier."},
                            {["Id"] = 18242781888, ["String"] = "You should be ready to fight again. Let it heal."},
                            {["Id"] = 18242781645, ["String"] = "Let yourself heal."}
                        },
                        ["Generic"] = {
                            {["Id"] = 17252465129, ["String"] = "I need medical assistance!"},
                            {["Id"] = 17252465202, ["String"] = "I'm injured!"},
                            {["Id"] = 17252465438, ["String"] = "I'm bleeding out!"}
                        },
                        ["Generic_Teammate"] = {{["Id"] = 18242770012, ["String"] = "He needs medical attention!"}},
                        ["Generic_Burned"] = {{["Id"] = 18242769467, ["String"] = "The burning... It hurts..."}},
                        ["Prompt"] = {
                            {["Id"] = 18242773776, ["String"] = "Sir, you're injured! Let me patch you up!"},
                            {
                                ["Id"] = 8242773573,
                                ["String"] = "Sir, you're not well! I have some bandages! Let me patch you up!"
                            },
                            {["Id"] = 18242773377, ["String"] = "Stand still! I need to patch you up!"}
                        },
                        ["PostHealing_Burn"] = {
                            {
                                ["Id"] = 18242777229,
                                ["String"] = "This will quell the pain, but not the burns. Be careful."
                            },
                            {["Id"] = 18242781410, ["String"] = "Stay behind us. We can't afford another injury."}
                        },
                        ["Healing"] = {
                            {["Id"] = 18242777024, ["String"] = "Those fiends did a number on you. Hold still."},
                            {["Id"] = 18242776655, ["String"] = "Hold still, this may take a bit."},
                            {["Id"] = 18242776376, ["String"] = "It's all I got, but this should be enough."}
                        }
                    },
                    ["Officer"] = {
                        ["Charge_Infantry"] = {
                            {["Id"] = 18242765649, ["String"] = "You, Infantry! Ready your Bayonet!"}
                        },
                        ["Generic"] = {{["Id"] = 18242767315, ["String"] = "Line up, men!"}},
                        ["FireLine"] = {{["Id"] = 18242766324, ["String"] = "Fire at will!"}},
                        ["Charge_Generic"] = {{["Id"] = 18242765455, ["String"] = "Be ready to take them down!"}}
                    }
                },
                ["Screams"] = {["Damaged"] = {0}, ["Runner"] = {0}, ["Charging"] = {0}, ["Burning"] = {9068935533}},
                ["Help"] = {
                    ["Group"] = {
                        {["Id"] = 18242776107, ["String"] = "They're coming! Help us!"},
                        {["Id"] = 18242775212, ["String"] = "Help us!"}
                    },
                    ["Generic"] = {
                        {["Id"] = 18242775915, ["String"] = "Help!"},
                        {["Id"] = 18242775717, ["String"] = "Help me!"}
                    },
                    ["Panic_Runner"] = {{["Id"] = 18242775486, ["String"] = "Heeeelllp!!!"}},
                    ["Panic"] = {
                        {["Id"] = 18242775915, ["String"] = "Help!"},
                        {["Id"] = 18242775717, ["String"] = "Help me!"}
                    }
                },
                ["Retreat"] = {
                    ["Generic"] = {
                        {["Id"] = 18242779866, ["String"] = "Fall back!"},
                        {["Id"] = 18242779364, ["String"] = "Stand aside!"},
                        {["Id"] = 18242778520, ["String"] = "Get away!"}
                    }
                },
                ["Move"] = {
                    ["Charging"] = {
                        {["Id"] = 18251098143, ["String"] = "GIVE THEM HELL!", ["Weight"] = 0.8},
                        {["Id"] = 18251097505, ["String"] = "CHAAARGE!!!", ["Weight"] = 0.8},
                        {["Id"] = 18251097685, ["String"] = "ATTAAAAACK!", ["Weight"] = 0.8},
                        {["Id"] = 18242778319, ["String"] = "GIVE 'EM STEEL!", ["Weight"] = 0.01},
                        {["Id"] = 18242778077, ["String"] = "GIVE 'EM STEEL, LADS!", ["Weight"] = 0.01}
                    },
                    ["Generic"] = {
                        {["Id"] = 18242773959, ["String"] = "Move out!", ["Weight"] = 0.8},
                        {["Id"] = 18242778984, ["String"] = "Forwaaaard!", ["Weight"] = 0.8}
                    }
                },
                ["Cannon"] = {
                    ["Roundshot"] = {{["Id"] = 18242773172, ["String"] = "Loading Roundshot!"}},
                    ["Canister"] = {{["Id"] = 18242780925, ["String"] = "Loading Canister!"}},
                    ["Grapeshot"] = {{["Id"] = 18242777433, ["String"] = "Loading Grapeshot!"}},
                    ["Load"] = {{["Id"] = 18242774552, ["String"] = "Load the cannon!"}},
                    ["Fire"] = {{["Id"] = 18242779622, ["String"] = "Fiiiire!"}}
                },
                ["Objective"] = {
                    ["Leipzig"] = {{["Id"] = 18242774775, ["String"] = "Don't ring the bell! Let us prepare!"}},
                    ["SanSebastian"] = {
                        {["Id"] = 18242772945, ["String"] = "This doesn't feel right. Let's gather our defenses!"}
                    },
                    ["KaubCastle"] = {
                        {["Id"] = 18242774974, ["String"] = "We must protect the high ground! Give us time to prepare!"}
                    },
                    ["Catacombes"] = {{["Id"] = 18242780671, ["String"] = "Wait, we need to reinforce our defenses!"}},
                    ["Endless"] = {
                        {["Id"] = 18242776107, ["String"] = "They're coming! Help us!"},
                        {["Id"] = 18242764818, ["String"] = "They're coming!"}
                    },
                    ["Vard"] = {{["Id"] = 18242772430, ["String"] = "Don't go up to the lighthouse! Let us prepare!"}}
                },
                ["Zombie"] = {
                    ["Bomber"] = {
                        ["Warning"] = {
                            {["Id"] = 18242771045, ["String"] = "Get out of the way!"},
                            {["Id"] = 18242770556, ["String"] = "It's about to go off!"}
                        },
                        ["Generic"] = {
                            {["Id"] = 18242771471, ["String"] = "Gunpowder!"},
                            {["Id"] = 18242771219, ["String"] = "Shoot the one with the barrel!"}
                        }
                    },
                    ["Runner"] = {
                        ["Generic"] = {
                            {["Id"] = 18242765314, ["String"] = "Red-eye!"},
                            {["Id"] = 18242765167, ["String"] = "The red-eye is near!"},
                            {["Id"] = 18242763552, ["String"] = "The red-eyes are near!"}
                        }
                    },
                    ["Shambler"] = {
                        ["Warning"] = {{["Id"] = 18242770773, ["String"] = "Don't let them grab you!"}},
                        ["Generic"] = {
                            {["Id"] = 18242764369, ["String"] = "Cannibal!"},
                            {["Id"] = 18242764594, ["String"] = "The cannibals are coming!"}
                        }
                    },
                    ["Zapper"] = {
                        ["Generic"] = {
                            {["Id"] = 17252474459, ["String"] = "Sapper!"},
                            {["Id"] = 17252474551, ["String"] = "He's a cannibal now! Watch out!"},
                            {
                                ["Id"] = 17252474648,
                                ["String"] = "What have they done to you?! Put him out of his misery!"
                            }
                        }
                    },
                    ["Igniter"] = {
                        ["Generic"] = {
                            {["Id"] = 18242769170, ["String"] = "Lantern!"},
                            {["Id"] = 18242768953, ["String"] = "I see a lamplighter!"},
                            {["Id"] = 18242768489, ["String"] = "Shoot it down!"}
                        }
                    }
                }
            }
        },
        ["Danish"] = {
            ["male_danish_generic_1"] = {
                ["Options"] = {
                    ["Price"] = 0,
                    ["Actor"] = "Mads L. (@madslindegaard on Fiverr)",
                    ["Title"] = "British Male #1",
                    ["Default"] = true
                },
                ["Class"] = {
                    ["Chaplain"] = {
                        ["Generic_Strong"] = {
                            {["Id"] = 18242767579, ["String"] = "The voices, they're getting louder..."}
                        },
                        ["Generic"] = {
                            {["Id"] = 18242768260, ["String"] = "I don't feel so well, Father."},
                            {["Id"] = 18242767841, ["String"] = "Help me, Father..."}
                        },
                        ["Bless"] = {
                            {
                                ["Id"] = 18242766026,
                                ["String"] = "Come here, brother. Let me exorcise the evil within you."
                            },
                            {["Id"] = 18242765822, ["String"] = "Come now, brother. I must perform a blessing."}
                        }
                    },
                    ["Sapper"] = {
                        ["Repair"] = {{["Id"] = 18242770296, ["String"] = "I need help repairing!"}},
                        ["Generic"] = {
                            {["Id"] = 18242772700, ["String"] = "We need a barricade!"},
                            {["Id"] = 18242772217, ["String"] = "Place down a structure!"},
                            {["Id"] = 18242772041, ["String"] = "Prepare the defenses!"}
                        },
                        ["Brace"] = {{["Id"] = 18242764134, ["String"] = "Get behind it!"}}
                    },
                    ["Surgeon"] = {
                        ["PostHealing"] = {
                            {["Id"] = 18242782070, ["String"] = "Stay safe, soldier."},
                            {["Id"] = 18242781888, ["String"] = "You should be ready to fight again. Let it heal."},
                            {["Id"] = 18242781645, ["String"] = "Let yourself heal."}
                        },
                        ["Generic"] = {
                            {["Id"] = 17252465129, ["String"] = "I need medical assistance!"},
                            {["Id"] = 17252465202, ["String"] = "I'm injured!"},
                            {["Id"] = 17252465438, ["String"] = "I'm bleeding out!"}
                        },
                        ["Generic_Teammate"] = {{["Id"] = 18242770012, ["String"] = "He needs medical attention!"}},
                        ["Generic_Burned"] = {{["Id"] = 18242769467, ["String"] = "The burning... It hurts..."}},
                        ["Prompt"] = {
                            {["Id"] = 18242773776, ["String"] = "Sir, you're injured! Let me patch you up!"},
                            {
                                ["Id"] = 8242773573,
                                ["String"] = "Sir, you're not well! I have some bandages! Let me patch you up!"
                            },
                            {["Id"] = 18242773377, ["String"] = "Stand still! I need to patch you up!"}
                        },
                        ["PostHealing_Burn"] = {
                            {
                                ["Id"] = 18242777229,
                                ["String"] = "This will quell the pain, but not the burns. Be careful."
                            },
                            {["Id"] = 18242781410, ["String"] = "Stay behind us. We can't afford another injury."}
                        },
                        ["Healing"] = {
                            {["Id"] = 18242777024, ["String"] = "Those fiends did a number on you. Hold still."},
                            {["Id"] = 18242776655, ["String"] = "Hold still, this may take a bit."},
                            {["Id"] = 18242776376, ["String"] = "It's all I got, but this should be enough."}
                        }
                    },
                    ["Officer"] = {
                        ["Charge_Infantry"] = {
                            {["Id"] = 18242765649, ["String"] = "You, Infantry! Ready your Bayonet!"}
                        },
                        ["Generic"] = {{["Id"] = 18242767315, ["String"] = "Line up, men!"}},
                        ["FireLine"] = {{["Id"] = 18242766324, ["String"] = "Fire at will!"}},
                        ["Charge_Generic"] = {{["Id"] = 18242765455, ["String"] = "Be ready to take them down!"}}
                    }
                },
                ["Screams"] = {["Damaged"] = {0}, ["Runner"] = {0}, ["Charging"] = {0}, ["Burning"] = {9068935533}},
                ["Help"] = {
                    ["Group"] = {
                        {["Id"] = 18242776107, ["String"] = "They're coming! Help us!"},
                        {["Id"] = 18242775212, ["String"] = "Help us!"}
                    },
                    ["Generic"] = {
                        {["Id"] = 18242775915, ["String"] = "Help!"},
                        {["Id"] = 18242775717, ["String"] = "Help me!"}
                    },
                    ["Panic_Runner"] = {{["Id"] = 18242775486, ["String"] = "Heeeelllp!!!"}},
                    ["Panic"] = {
                        {["Id"] = 18242775915, ["String"] = "Help!"},
                        {["Id"] = 18242775717, ["String"] = "Help me!"}
                    }
                },
                ["Retreat"] = {
                    ["Generic"] = {
                        {["Id"] = 18242779866, ["String"] = "Fall back!"},
                        {["Id"] = 18242779364, ["String"] = "Stand aside!"},
                        {["Id"] = 18242778520, ["String"] = "Get away!"}
                    }
                },
                ["Move"] = {
                    ["Charging"] = {
                        {["Id"] = 18251098143, ["String"] = "GIVE THEM HELL!", ["Weight"] = 0.8},
                        {["Id"] = 18251097505, ["String"] = "CHAAARGE!!!", ["Weight"] = 0.8},
                        {["Id"] = 18251097685, ["String"] = "ATTAAAAACK!", ["Weight"] = 0.8},
                        {["Id"] = 18242778319, ["String"] = "GIVE 'EM STEEL!", ["Weight"] = 0.01},
                        {["Id"] = 18242778077, ["String"] = "GIVE 'EM STEEL, LADS!", ["Weight"] = 0.01}
                    },
                    ["Generic"] = {
                        {["Id"] = 18242773959, ["String"] = "Move out!", ["Weight"] = 0.8},
                        {["Id"] = 18242778984, ["String"] = "Forwaaaard!", ["Weight"] = 0.8}
                    }
                },
                ["Cannon"] = {
                    ["Roundshot"] = {{["Id"] = 18242773172, ["String"] = "Loading Roundshot!"}},
                    ["Canister"] = {{["Id"] = 18242780925, ["String"] = "Loading Canister!"}},
                    ["Grapeshot"] = {{["Id"] = 18242777433, ["String"] = "Loading Grapeshot!"}},
                    ["Load"] = {{["Id"] = 18242774552, ["String"] = "Load the cannon!"}},
                    ["Fire"] = {{["Id"] = 18242779622, ["String"] = "Fiiiire!"}}
                },
                ["Objective"] = {
                    ["Leipzig"] = {{["Id"] = 18242774775, ["String"] = "Don't ring the bell! Let us prepare!"}},
                    ["SanSebastian"] = {
                        {["Id"] = 18242772945, ["String"] = "This doesn't feel right. Let's gather our defenses!"}
                    },
                    ["KaubCastle"] = {
                        {["Id"] = 18242774974, ["String"] = "We must protect the high ground! Give us time to prepare!"}
                    },
                    ["Catacombes"] = {{["Id"] = 18242780671, ["String"] = "Wait, we need to reinforce our defenses!"}},
                    ["Endless"] = {
                        {["Id"] = 18242776107, ["String"] = "They're coming! Help us!"},
                        {["Id"] = 18242764818, ["String"] = "They're coming!"}
                    },
                    ["Vard"] = {{["Id"] = 18242772430, ["String"] = "Don't go up to the lighthouse! Let us prepare!"}}
                },
                ["Zombie"] = {
                    ["Bomber"] = {
                        ["Warning"] = {
                            {["Id"] = 18242771045, ["String"] = "Get out of the way!"},
                            {["Id"] = 18242770556, ["String"] = "It's about to go off!"}
                        },
                        ["Generic"] = {
                            {["Id"] = 18242771471, ["String"] = "Gunpowder!"},
                            {["Id"] = 18242771219, ["String"] = "Shoot the one with the barrel!"}
                        }
                    },
                    ["Runner"] = {
                        ["Generic"] = {
                            {["Id"] = 18242765314, ["String"] = "Red-eye!"},
                            {["Id"] = 18242765167, ["String"] = "The red-eye is near!"},
                            {["Id"] = 18242763552, ["String"] = "The red-eyes are near!"}
                        }
                    },
                    ["Shambler"] = {
                        ["Warning"] = {{["Id"] = 18242770773, ["String"] = "Don't let them grab you!"}},
                        ["Generic"] = {
                            {["Id"] = 18242764369, ["String"] = "Cannibal!"},
                            {["Id"] = 18242764594, ["String"] = "The cannibals are coming!"}
                        }
                    },
                    ["Zapper"] = {
                        ["Generic"] = {
                            {["Id"] = 17252474459, ["String"] = "Sapper!"},
                            {["Id"] = 17252474551, ["String"] = "He's a cannibal now! Watch out!"},
                            {
                                ["Id"] = 17252474648,
                                ["String"] = "What have they done to you?! Put him out of his misery!"
                            }
                        }
                    },
                    ["Igniter"] = {
                        ["Generic"] = {
                            {["Id"] = 18242769170, ["String"] = "Lantern!"},
                            {["Id"] = 18242768953, ["String"] = "I see a lamplighter!"},
                            {["Id"] = 18242768489, ["String"] = "Shoot it down!"}
                        }
                    }
                }
            }
        }
    }
}
