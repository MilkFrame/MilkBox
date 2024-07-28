data = {
    ["Steve"] = {
        ["Dialogue"] = {
            ["SpawnGreeting"] = {
                ["Responses"] = {
                    {"Absolutely!", "SpawnGreeting_A1"},
                    {"the judge told me I'm not allowed to anymore", "SpawnGreeting_B1"},
                    {"nope", 2}
                },
                ["Text"] = {{true, "HEY. HEY YOU. KID.", "Can you drive a truck?"}}
            },
            ["SpawnGreeting_A1"] = {
                ["Responses"] = {
                    {"Show me to my truck!", 1},
                    {"wait, why'd they go on strike?", "SpawnGreeting_A2"},
                    {"forget that dude, I'm no scab", 2}
                },
                ["Text"] = {
                    {
                        true,
                        "Excellent.",
                        "All my drivers unionized and went on strike, and the pallets are stacking up so high that I've just started throwing them into the bay."
                    }
                }
            },
            ["SpawnGreeting_A4"] = {
                ["Responses"] = {
                    {"dude just let me drive the trucks", 1},
                    {"Actually yes, I'm here on behalf of the Internal Revenue Service.", "SpawnGreeting_A5"},
                    {"whatever man", 2}
                },
                ["Text"] = {{true, "Look man my lawyer advised me not to comment.", "What are you, some kind of fed?"}}
            },
            ["SpawnGreeting_A2"] = {
                ["Responses"] = {
                    {"Cool, more work for me!", 1},
                    {"OSHA violations???", "SpawnGreeting_A3"},
                    {"on second thought, I've changed my mind", 2}
                },
                ["Text"] = {
                    {
                        true,
                        "No idea, but I heard the words 'OSHA violation' and 'wage theft' getting thrown around...",
                        "so I just fired all of them."
                    }
                }
            },
            ["SpawnGreeting_A6"] = {
                ["Responses"] = {{"Expect a strongly worded letter from us, Mr. The Manager.", 2}},
                ["Text"] = {"I DON'T CARE WHO THE IRS SENDS, I WON'T PAY MY TAXES."}
            },
            ["SpawnGreeting_B1"] = {
                ["Responses"] = {
                    {"nah I'm just kidding lol", "SpawnGreeting_A1"},
                    {"I still hear the voices of the children on that school bus", 2}
                },
                ["Text"] = {"oh.", "you sure?"}
            },
            ["SpawnGreeting_A5"] = {
                ["Responses"] = {{"It says here you owe $793,824 in back taxes since 2003.", "SpawnGreeting_A6"}},
                ["Text"] = {"THE IRS WON'T GET A DANG CENT OUT OF ME"}
            },
            ["SpawnGreeting_A3"] = {
                ["Responses"] = {
                    {"Sounds exotic, I'm in!", 1},
                    {"well what about the wage theft???", "SpawnGreeting_A4"},
                    {"sorry bro, I don't do bees", 2}
                },
                ["Text"] = {
                    {
                        true,
                        "Look there may or may not have been a crash involving radioactive bees.",
                        "Do you want the job or not?"
                    }
                }
            }
        },
        ["Animations"] = {},
        ["Icon"] = {1, 3, 1},
        ["Name"] = "Steve the Manager"
    },
    ["Arnold"] = {
        ["Dialogue"] = {
            ["WeatherMachine_B1"] = {
                ["Responses"] = {{"whaaaaaaaaaat", "WeatherMachine_B2"}},
                ["Text"] = {
                    {
                        true,
                        "...look, you didn't hear this from me",
                        "but they blew their whole employee pension fund on an orbital battle station."
                    }
                }
            },
            ["WeatherMachine"] = {
                ["Responses"] = {
                    {"How does it work?", "WeatherMachine_A1"},
                    {"why is the Illuminati short on cash??", "WeatherMachine_B1"},
                    {"Okay!", 1}
                },
                ["Text"] = {
                    {
                        true,
                        "Salutations!",
                        "Your local branch of the Illuminati is short on cash and has decided to let peons like you play with their weather generator to raise some cash for... whatever global elites do I guess. Eating babies?"
                    }
                }
            },
            ["WeatherMachine_B3"] = {
                ["Responses"] = {{"*slowly backs away*", 1}},
                ["Text"] = {
                    {true, "OH GOD THEY HEARD ME COMPLAINING", "THEY'RE TURNING ON MY 5G MICROCHIP"},
                    "I HATE THE ANTICHRIST I HATE THE ANTICHRIST I HATE THE ANTICHRIST I HATE THE ANTICHRIST I HATE THE ANTICHRIST I HATE THE ANTICHRIST I HATE THE ANTICHRIST I HATE THE ANTICHRIST I HATE THE ANTICHRIST",
                    "GET OUT OF MY HEAD GET OUT OF MY HEAD GET OUT OF MY HEAD I'M GOING TO SELL MY MIND MAP FOR 10K THE BUGS ARE IN MY SKIN THE BUGS ARE IN MY SKIN THE BUGS ARE IN MY SKIN THE BUGS ARE IN MY SKIN"
                }
            },
            ["WeatherMachine_B2"] = {
                ["Responses"] = {{"that sucks man", "WeatherMachine_B3"}},
                ["Text"] = {
                    {
                        true,
                        "You'd think a secret elite society would hire an elite accountant or something",
                        "but NOOOOOO they rejected my promotion and left me in this parking lot to baby-sit the cLimAtE OblITerAtOr 3000 over here."
                    },
                    {true, "The benefits suck here too", "I don't even get DENTAL."}
                }
            },
            ["WeatherMachine_A1"] = {
                ["Responses"] = {
                    {"okay but why is the Illuminati short on cash??", "WeatherMachine_B1"},
                    {"Sounds good!", 1}
                },
                ["Text"] = {
                    {
                        true,
                        "It's simple, it converts the raw caloric power of Robux into weather!",
                        "The more you feed it, the more weather you get!"
                    },
                    {
                        true,
                        "Your selected event will be added to a queue that will override the natural weather.",
                        "Once it starts, it'll be announced to the whole server."
                    },
                    {
                        true,
                        "If you leave the server or your server closes before your event starts, your event is saved and will be applied next time you join the game!",
                        "(though you may need to give it a few minutes)"
                    }
                }
            }
        },
        ["Animations"] = {},
        ["Icon"] = {1, 4, 2},
        ["Name"] = "Arnold the Meteorologist"
    },
    ["DeputyFreakout"] = {
        ["Dialogue"] = {
            ["SpawnGreeting"] = {
                ["Responses"] = {
                    {"Absolutely!", "SpawnGreeting_A1"},
                    {"dude why are you screaming at me", "SpawnGreeting_B1"}
                },
                ["Text"] = {
                    "AT EASE RECRUIT, ARE YOU READY TO HELP PROTECT THIS FINE NATION FROM THE CLUTCHES OF CRIMINALS"
                }
            },
            ["SpawnGreeting_A1"] = {
                ["Responses"] = {{"uhhh, sounds good?", "SpawnGreeting_A2"}, {"on second thought, never mind", 2}},
                ["Text"] = {
                    {
                        true,
                        "EXCELLENT CITIZEN, I ADMIRE YOUR GUMPTION. WE'RE IN SERIOUS NEED OF NEW RECRUITS.",
                        "OUR MOST WANTED CRIMINAL, ROBIN DEBANK, AND HIS BAND OF THUGS HAVE STAGED NEARLY A DOZEN ROBBERIES THIS WEEK."
                    },
                    {
                        true,
                        "THE CHIEF SAID THAT IF WE DON'T GET IT UNDER CONTROL, I'M GETTING DEMOTED.",
                        "I CAN'T GO BACK TO CLEANING THE PRISON TOILETS. I WON'T. I REFUSE."
                    }
                }
            },
            ["SpawnGreeting_B1"] = {
                ["Responses"] = {
                    {"Count me in!", "SpawnGreeting_A2"},
                    {"Robin DeBank? I think that guy just tried to sell me a timeshare.", "SpawnGreeting_B2"},
                    {"whatever man", 2}
                },
                ["Text"] = {
                    {
                        true,
                        "I WAS LET GO FROM MY LAST JOB AS A DRILL SERGEANT FOR BEING TOO LOUD, THEN MY WIFE LEFT ME. I THOUGHT THIS JOB WOULD STRAIGHTEN OUT MY LIFE",
                        "SO FAR MY WIFE HASN'T COME BACK"
                    },
                    {
                        true,
                        "ANYWAY, WE'RE IN SERIOUS NEED OF NEW RECRUITS.",
                        "OUR MOST WANTED CRIMINAL, ROBIN DEBANK, AND HIS BAND OF THUGS HAVE STAGED NEARLY A DOZEN ROBBERIES THIS WEEK."
                    }
                }
            },
            ["SpawnGreeting_A2"] = {
                ["Responses"] = {{"Reporting for duty!", 1}, {"actually I'm scared of guns, never mind", 2}},
                ["Text"] = {"EXCELLENT CITIZEN, WE'LL GET YOU A BADGE AND SOME LETHAL FORCE IMMEDIATELY."}
            },
            ["SpawnGreeting_B2"] = {
                ["Responses"] = {{"Count me in!", "SpawnGreeting_A2"}, {"you have a good time with that", 2}},
                ["Text"] = {{true, "THAT...", "FIEND."}, "HE MUST BE LOCKED UP AT ALL COSTS."}
            }
        },
        ["Animations"] = {},
        ["Icon"] = {1, 2, 1},
        ["Name"] = "Deputy Freakout"
    },
    ["Jeff"] = {
        ["Dialogue"] = {
            ["SpawnGreeting"] = {
                ["Responses"] = {
                    {"Can I race the mail truck?", "SpawnGreeting_A1"},
                    {"thrilling??", "SpawnGreeting_B1"},
                    {"nah", 2}
                },
                ["Text"] = {{true, "Hi!", "Are you interested in a thrilling and fulfilling career in mail delivery?"}}
            },
            ["SpawnGreeting_A1"] = {
                ["Responses"] = {{"excellent", 1}},
                ["Text"] = {
                    {
                        true,
                        "Look, you didn't hear this from me, but we ALL street race our mail trucks.",
                        "I V8 swapped mine, just don't tell anyone and ESPECIALLY don't leak it to the press."
                    }
                }
            },
            ["SpawnGreeting_B1"] = {
                ["Responses"] = {{"That DOES sound exciting!", 1}, {"NO THANKS", 2}},
                ["Text"] = {
                    "I got chased by a pack of angry pit bulls one time and nearly lost all my limbs, that was pretty exciting."
                }
            }
        },
        ["Animations"] = {},
        ["Icon"] = {1, 3, 2},
        ["Name"] = "Jeff the Mailman"
    },
    ["RobinDeBank"] = {
        ["Dialogue"] = {
            ["SpawnGreeting"] = {
                ["Responses"] = {
                    {"let's get this BREAD", 1},
                    {"have you tried laying off the microtransactions?", "SpawnGreeting_A1"},
                    {"have you tried laying off the glue?", "SpawnGreeting_B1"}
                },
                ["Text"] = {
                    {true, "Psssst, hey, you, wanna be rich?", "What? No man I'm not trying to sell you a timeshare"},
                    {
                        true,
                        "My crew's been hitting every business in town, but I have a crippling addiction to Roblox microtransactions",
                        "...and sniffing glue"
                    },
                    "I even drained the crew's pension fund and I STILL don't have enough money to pay this month's lease for the hideout! I'M LOSING IT MAN.",
                    "If you join up and help us rob businesses around town so that I can pay rent, I'll see to it that it's worth your while"
                }
            },
            ["SpawnGreeting_A1"] = {
                ["Responses"] = {{"dude what, you've gotta pay YOUR OWN henchmen", "SpawnGreeting_A2"}},
                ["Text"] = {
                    "my life is meaningless if I can't have Crime Simulator 99's Rainbow Sparkly Alien Henchman"
                }
            },
            ["SpawnGreeting_B1"] = {
                ["Responses"] = {{"...", 2}},
                ["Text"] = {{true, "my body is a temple", "for glue"}}
            },
            ["SpawnGreeting_A2"] = {
                ["Responses"] = {{"whatever man", 2}},
                ["Text"] = {
                    {
                        true,
                        "OH MY GOD THEY ADDED SUBSCRIPTIONS",
                        "$14.99 A MONTH FOR AN EXCLUSIVE SHINY HENCHMEN? COUNT ME IN"
                    }
                }
            }
        },
        ["Animations"] = {},
        ["Icon"] = {1, 4, 1},
        ["Name"] = "Robin DeBank"
    },
    ["Chief"] = {
        ["Dialogue"] = {
            ["SpawnGreeting"] = {
                ["Responses"] = {
                    {"CAN I DRIVE THE FIRE TRUCK", "SpawnGreeting_A1"},
                    {"It sounds like you guys have an arson problem.", "SpawnGreeting_B1"},
                    {"that sounds scary", 2}
                },
                ["Text"] = {
                    {
                        true,
                        "Howdy! We're looking for the best and bravest to help fight fires!",
                        "like, a lot of fires. Everything is on fire near constantly. My house has caught fire eight times this month."
                    }
                }
            },
            ["SpawnGreeting_A1"] = {
                ["Responses"] = {{"CAN I TURN ON THE SIRENS", "SpawnGreeting_A2"}},
                ["Text"] = {"uhhh, yes?"}
            },
            ["SpawnGreeting_B1"] = {
                ["Responses"] = {{"Allow me to help!", 1}, {"I'm not getting involved in that.", 2}},
                ["Text"] = {
                    {
                        true,
                        "You're telling me. The police department is spending all its resources on bank robberies and investigating something called 'fail roleplay' though.",
                        "They refuse to look at our arson cases."
                    }
                }
            },
            ["SpawnGreeting_A2"] = {
                ["Responses"] = {
                    {"WOOOOO FIRE TRUCK", 1},
                    {"never mind, I can't handle that kind of responsibility", 2}
                },
                ["Text"] = {
                    "Yes YES whatever, just don't don't wreck it, we're down to our last engine because the city slashed our budget for a new race track."
                }
            }
        },
        ["Animations"] = {},
        ["Icon"] = {1, 1, 2},
        ["Name"] = "Chief"
    },
    ["Reginald"] = {
        ["Dialogue"] = {
            ["SpawnGreeting"] = {
                ["Responses"] = {
                    {"Absolutely!", "SpawnGreeting_A1"},
                    {"Last time I tried, seven innocent people lost their lives.", "SpawnGreeting_B1"},
                    {"nope", 2}
                },
                ["Text"] = {{true, "Tally ho lad!", "Are you able to drive a bus and also seeking employment?"}}
            },
            ["SpawnGreeting_A1"] = {
                ["Responses"] = {{"Show me to my bus!", 1}, {"tea breaks?? oh god you're BRITISH", "SpawnGreeting_A2"}},
                ["Text"] = {{true, "Splendid!", "All of my employees went on strike demanding tea breaks."}}
            },
            ["SpawnGreeting_B1"] = {
                ["Responses"] = {
                    {"too late fancy-pants, give me a bus", 1},
                    {"you watch your mouth, we won two world wars for you 🇺🇸🇺🇸🇺🇸", 2}
                },
                ["Text"] = {
                    {
                        true,
                        "Great heavens! You'd be better off talking to my lorry-driving adoptive Yankee brother, Steve.",
                        "I'm sure he'd have employment better suited for... your aptitude."
                    }
                }
            },
            ["SpawnGreeting_A2"] = {
                ["Responses"] = {{"NOOOOOOOOOOOOOOOOO", 2}},
                ["Text"] = {
                    "God save our gracious Queen! Long live our noble Queen! God save the Queen! Send her victorious, Happy and glorious, Long to reign over us: God save the Queen!"
                }
            }
        },
        ["Animations"] = {},
        ["Icon"] = {1, 1, 1},
        ["Name"] = "Reginald the Manager 🇬🇧"
    },
    ["Bob"] = {
        ["Dialogue"] = {
            ["SpawnGreeting"] = {
                ["Responses"] = {
                    {"CAN I PLAY WITH THE TRAFFIC LIGHTS", "SpawnGreeting_A1"},
                    {"What?? Are they okay??", "SpawnGreeting_B1"},
                    {"nah", 2}
                },
                ["Text"] = {
                    {
                        true,
                        "Hi! I could use some extra hands on my construction crew!",
                        "Most of my crew got run over by a hypercar doing over 250 MPH, so I'm a bit short on help."
                    }
                }
            },
            ["SpawnGreeting_A1"] = {
                ["Responses"] = {{"YIPPEE", 1}, {"never mind, I can't handle that kind of responsibility", 2}},
                ["Text"] = {"...yeah whatever, just don't get anyone killed."}
            },
            ["SpawnGreeting_B1"] = {
                ["Responses"] = {{"Allow me to help!", 1}, {"that sounds like a 'you' problem", 2}},
                ["Text"] = {"Nope!"}
            }
        },
        ["Animations"] = {},
        ["Icon"] = {1, 2, 2},
        ["Name"] = "Bob the DOT Worker"
    }
}
