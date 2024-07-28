data = {
    ["TowPrompt"] = {
        ["Attributes"] = {
            ["TeamAvailability"] = {"Highway Worker"},
            ["EnabledWhenSeated"] = false,
            ["EnabledWhenStanding"] = true
        },
        ["Properties"] = {
            ["GamepadKeyCode"] = Enum.KeyCode.ButtonX,
            ["ClickablePrompt"] = true,
            ["ActionText"] = "Get Tow Winch",
            ["Exclusivity"] = Enum.ProximityPromptExclusivity.OneGlobally,
            ["MaxActivationDistance"] = 7,
            ["KeyboardKeyCode"] = Enum.KeyCode.E,
            ["AutoLocalize"] = true,
            ["RequiresLineOfSight"] = false,
            ["HoldDuration"] = 1
        }
    },
    ["PostOfficePrompt"] = {
        ["Attributes"] = {
            ["TeamAvailability"] = {"Mailman"},
            ["EnabledWhenSeated"] = true,
            ["EnabledWhenStanding"] = false
        },
        ["Properties"] = {
            ["GamepadKeyCode"] = Enum.KeyCode.ButtonX,
            ["ClickablePrompt"] = true,
            ["ActionText"] = "Enter Post Office",
            ["Exclusivity"] = Enum.ProximityPromptExclusivity.OnePerButton,
            ["MaxActivationDistance"] = 15,
            ["KeyboardKeyCode"] = Enum.KeyCode.E,
            ["AutoLocalize"] = true,
            ["RequiresLineOfSight"] = false,
            ["HoldDuration"] = 0
        }
    },
    ["LoadTrailerPrompt"] = {
        ["Attributes"] = {["TeamAvailability"] = true, ["EnabledWhenSeated"] = true, ["EnabledWhenStanding"] = false},
        ["Properties"] = {
            ["GamepadKeyCode"] = Enum.KeyCode.ButtonX,
            ["ClickablePrompt"] = true,
            ["ActionText"] = "Load Cargo",
            ["Exclusivity"] = Enum.ProximityPromptExclusivity.OnePerButton,
            ["MaxActivationDistance"] = 5,
            ["KeyboardKeyCode"] = Enum.KeyCode.E,
            ["AutoLocalize"] = true,
            ["RequiresLineOfSight"] = false,
            ["HoldDuration"] = 15
        }
    },
    ["DealershipPrompt"] = {
        ["Attributes"] = {["TeamAvailability"] = true, ["EnabledWhenSeated"] = false, ["EnabledWhenStanding"] = true},
        ["Properties"] = {
            ["GamepadKeyCode"] = Enum.KeyCode.ButtonX,
            ["ClickablePrompt"] = true,
            ["ActionText"] = "Spawn Vehicles",
            ["Exclusivity"] = Enum.ProximityPromptExclusivity.OnePerButton,
            ["MaxActivationDistance"] = 12,
            ["KeyboardKeyCode"] = Enum.KeyCode.E,
            ["AutoLocalize"] = true,
            ["RequiresLineOfSight"] = false,
            ["HoldDuration"] = 0
        }
    },
    ["PickupVIPPrompt"] = {
        ["Attributes"] = {
            ["TeamAvailability"] = {"Transit"},
            ["EnabledWhenSeated"] = true,
            ["EnabledWhenStanding"] = false
        },
        ["Properties"] = {
            ["GamepadKeyCode"] = Enum.KeyCode.ButtonX,
            ["ClickablePrompt"] = true,
            ["ActionText"] = "Pick Up Passengers",
            ["Exclusivity"] = Enum.ProximityPromptExclusivity.OnePerButton,
            ["ObjectText"] = "Executive Transit Service",
            ["KeyboardKeyCode"] = Enum.KeyCode.E,
            ["AutoLocalize"] = true,
            ["RequiresLineOfSight"] = false,
            ["MaxActivationDistance"] = 30,
            ["HoldDuration"] = 5
        }
    },
    ["BodyShopPad"] = {
        ["Attributes"] = {["TeamAvailability"] = true, ["EnabledWhenSeated"] = true, ["EnabledWhenStanding"] = false},
        ["Properties"] = {
            ["GamepadKeyCode"] = Enum.KeyCode.ButtonX,
            ["ClickablePrompt"] = true,
            ["ActionText"] = "Customize Vehicle",
            ["Exclusivity"] = Enum.ProximityPromptExclusivity.OnePerButton,
            ["MaxActivationDistance"] = 12,
            ["KeyboardKeyCode"] = Enum.KeyCode.E,
            ["AutoLocalize"] = true,
            ["RequiresLineOfSight"] = false,
            ["HoldDuration"] = 0
        }
    },
    ["DropoffVIPPrompt"] = {
        ["Attributes"] = {
            ["TeamAvailability"] = {"Transit"},
            ["EnabledWhenSeated"] = true,
            ["EnabledWhenStanding"] = false
        },
        ["Properties"] = {
            ["GamepadKeyCode"] = Enum.KeyCode.ButtonX,
            ["ClickablePrompt"] = true,
            ["ActionText"] = "Drop Off Passengers",
            ["Exclusivity"] = Enum.ProximityPromptExclusivity.OnePerButton,
            ["ObjectText"] = "Executive Transit Service",
            ["KeyboardKeyCode"] = Enum.KeyCode.E,
            ["AutoLocalize"] = true,
            ["RequiresLineOfSight"] = false,
            ["MaxActivationDistance"] = 30,
            ["HoldDuration"] = 5
        }
    },
    ["HomeLeavePrompt"] = {
        ["Attributes"] = {["TeamAvailability"] = true, ["EnabledWhenSeated"] = false, ["EnabledWhenStanding"] = true},
        ["Properties"] = {
            ["GamepadKeyCode"] = Enum.KeyCode.ButtonX,
            ["ClickablePrompt"] = true,
            ["ActionText"] = "Exit Home",
            ["Exclusivity"] = Enum.ProximityPromptExclusivity.OnePerButton,
            ["MaxActivationDistance"] = 5,
            ["KeyboardKeyCode"] = Enum.KeyCode.E,
            ["AutoLocalize"] = true,
            ["RequiresLineOfSight"] = false,
            ["HoldDuration"] = 1
        }
    },
    ["UnloadTrailerPrompt"] = {
        ["Attributes"] = {["TeamAvailability"] = true, ["EnabledWhenSeated"] = true, ["EnabledWhenStanding"] = false},
        ["Properties"] = {
            ["GamepadKeyCode"] = Enum.KeyCode.ButtonX,
            ["ClickablePrompt"] = true,
            ["ActionText"] = "Unload Cargo",
            ["Exclusivity"] = Enum.ProximityPromptExclusivity.OnePerButton,
            ["MaxActivationDistance"] = 5,
            ["KeyboardKeyCode"] = Enum.KeyCode.E,
            ["AutoLocalize"] = true,
            ["RequiresLineOfSight"] = false,
            ["HoldDuration"] = 15
        }
    },
    ["DropoffTaxiPrompt"] = {
        ["Attributes"] = {
            ["TeamAvailability"] = {"Transit"},
            ["EnabledWhenSeated"] = true,
            ["EnabledWhenStanding"] = false
        },
        ["Properties"] = {
            ["GamepadKeyCode"] = Enum.KeyCode.ButtonX,
            ["ClickablePrompt"] = true,
            ["ActionText"] = "Drop Off Riders",
            ["Exclusivity"] = Enum.ProximityPromptExclusivity.OnePerButton,
            ["ObjectText"] = "Taxi Service",
            ["KeyboardKeyCode"] = Enum.KeyCode.E,
            ["AutoLocalize"] = true,
            ["RequiresLineOfSight"] = false,
            ["MaxActivationDistance"] = 30,
            ["HoldDuration"] = 1
        }
    },
    ["MailPrompt"] = {
        ["Attributes"] = {
            ["TeamAvailability"] = {"Mailman"},
            ["EnabledWhenSeated"] = true,
            ["EnabledWhenStanding"] = false
        },
        ["Properties"] = {
            ["KeyboardKeyCode"] = Enum.KeyCode.E,
            ["GamepadKeyCode"] = Enum.KeyCode.ButtonX,
            ["ClickablePrompt"] = true,
            ["HoldDuration"] = 1.5,
            ["AutoLocalize"] = true,
            ["RequiresLineOfSight"] = false,
            ["Exclusivity"] = Enum.ProximityPromptExclusivity.OnePerButton,
            ["MaxActivationDistance"] = 7
        }
    },
    ["RideCarPrompt"] = {
        ["Attributes"] = {["TeamAvailability"] = true, ["EnabledWhenSeated"] = false, ["EnabledWhenStanding"] = true},
        ["Properties"] = {
            ["GamepadKeyCode"] = Enum.KeyCode.ButtonX,
            ["ClickablePrompt"] = true,
            ["ActionText"] = "Ride Passenger",
            ["Exclusivity"] = Enum.ProximityPromptExclusivity.OneGlobally,
            ["MaxActivationDistance"] = 7,
            ["KeyboardKeyCode"] = Enum.KeyCode.F,
            ["AutoLocalize"] = true,
            ["RequiresLineOfSight"] = false,
            ["HoldDuration"] = 1
        }
    },
    ["OpenBridgePrompt"] = {
        ["Attributes"] = {
            ["TeamAvailability"] = {"Highway Worker"},
            ["EnabledWhenSeated"] = false,
            ["EnabledWhenStanding"] = true
        },
        ["Properties"] = {}
    },
    ["LaneSignalBoxPrompt"] = {
        ["Attributes"] = {
            ["TeamAvailability"] = {"Highway Worker"},
            ["EnabledWhenSeated"] = false,
            ["EnabledWhenStanding"] = true
        },
        ["Properties"] = {
            ["GamepadKeyCode"] = Enum.KeyCode.ButtonX,
            ["ClickablePrompt"] = true,
            ["ActionText"] = "Open Signal Box",
            ["Exclusivity"] = Enum.ProximityPromptExclusivity.OnePerButton,
            ["MaxActivationDistance"] = 12,
            ["KeyboardKeyCode"] = Enum.KeyCode.E,
            ["AutoLocalize"] = true,
            ["RequiresLineOfSight"] = false,
            ["HoldDuration"] = 0
        }
    },
    ["TrailerShopPrompt"] = {
        ["Attributes"] = {["TeamAvailability"] = true, ["EnabledWhenSeated"] = true, ["EnabledWhenStanding"] = false},
        ["Properties"] = {
            ["GamepadKeyCode"] = Enum.KeyCode.ButtonX,
            ["ClickablePrompt"] = true,
            ["ActionText"] = "Get Trailer",
            ["Exclusivity"] = Enum.ProximityPromptExclusivity.OnePerButton,
            ["MaxActivationDistance"] = 12,
            ["KeyboardKeyCode"] = Enum.KeyCode.E,
            ["AutoLocalize"] = true,
            ["RequiresLineOfSight"] = false,
            ["HoldDuration"] = 0
        }
    },
    ["PickupUDerPrompt"] = {
        ["Attributes"] = {
            ["TeamAvailability"] = {"Transit"},
            ["EnabledWhenSeated"] = true,
            ["EnabledWhenStanding"] = false
        },
        ["Properties"] = {
            ["GamepadKeyCode"] = Enum.KeyCode.ButtonX,
            ["ClickablePrompt"] = true,
            ["ActionText"] = "Pick Up Riders",
            ["Exclusivity"] = Enum.ProximityPromptExclusivity.OnePerButton,
            ["ObjectText"] = "Rideshare Service",
            ["KeyboardKeyCode"] = Enum.KeyCode.E,
            ["AutoLocalize"] = true,
            ["RequiresLineOfSight"] = false,
            ["MaxActivationDistance"] = 30,
            ["HoldDuration"] = 1
        }
    },
    ["TowCarPrompt"] = {
        ["Attributes"] = {
            ["TeamAvailability"] = {"Highway Worker"},
            ["EnabledWhenSeated"] = false,
            ["EnabledWhenStanding"] = true
        },
        ["Properties"] = {
            ["GamepadKeyCode"] = Enum.KeyCode.ButtonX,
            ["ClickablePrompt"] = true,
            ["ActionText"] = "Tow Vehicle",
            ["Exclusivity"] = Enum.ProximityPromptExclusivity.OneGlobally,
            ["MaxActivationDistance"] = 15,
            ["KeyboardKeyCode"] = Enum.KeyCode.E,
            ["AutoLocalize"] = true,
            ["RequiresLineOfSight"] = false,
            ["HoldDuration"] = 5
        }
    },
    ["HomeDoor"] = {
        ["Attributes"] = {["TeamAvailability"] = true, ["EnabledWhenSeated"] = false, ["EnabledWhenStanding"] = true},
        ["Properties"] = {
            ["GamepadKeyCode"] = Enum.KeyCode.ButtonX,
            ["ClickablePrompt"] = true,
            ["ActionText"] = "Open",
            ["Exclusivity"] = Enum.ProximityPromptExclusivity.OnePerButton,
            ["ObjectText"] = "Door",
            ["KeyboardKeyCode"] = Enum.KeyCode.E,
            ["AutoLocalize"] = true,
            ["RequiresLineOfSight"] = false,
            ["MaxActivationDistance"] = 5,
            ["HoldDuration"] = 1
        }
    },
    ["ToggleGarageDoorPrompt"] = {
        ["Attributes"] = {["TeamAvailability"] = true, ["EnabledWhenSeated"] = true, ["EnabledWhenStanding"] = true},
        ["Properties"] = {
            ["KeyboardKeyCode"] = Enum.KeyCode.E,
            ["GamepadKeyCode"] = Enum.KeyCode.ButtonX,
            ["ClickablePrompt"] = true,
            ["HoldDuration"] = 1,
            ["AutoLocalize"] = true,
            ["RequiresLineOfSight"] = false,
            ["Exclusivity"] = Enum.ProximityPromptExclusivity.OnePerButton,
            ["MaxActivationDistance"] = 7
        }
    },
    ["PoliceArrestPrompt"] = {
        ["Attributes"] = {
            ["TeamAvailability"] = {"Police"},
            ["EnabledWhenSeated"] = false,
            ["EnabledWhenStanding"] = true
        },
        ["Properties"] = {
            ["GamepadKeyCode"] = Enum.KeyCode.ButtonX,
            ["ClickablePrompt"] = true,
            ["ActionText"] = "Arrest Player",
            ["Exclusivity"] = Enum.ProximityPromptExclusivity.OneGlobally,
            ["MaxActivationDistance"] = 10,
            ["KeyboardKeyCode"] = Enum.KeyCode.E,
            ["AutoLocalize"] = true,
            ["RequiresLineOfSight"] = false,
            ["HoldDuration"] = 2
        }
    },
    ["RacePrompt"] = {
        ["Attributes"] = {["TeamAvailability"] = true, ["EnabledWhenSeated"] = true, ["EnabledWhenStanding"] = false},
        ["Properties"] = {
            ["GamepadKeyCode"] = Enum.KeyCode.ButtonX,
            ["ClickablePrompt"] = true,
            ["ActionText"] = "Start Race",
            ["Exclusivity"] = Enum.ProximityPromptExclusivity.OnePerButton,
            ["MaxActivationDistance"] = 20,
            ["KeyboardKeyCode"] = Enum.KeyCode.E,
            ["AutoLocalize"] = true,
            ["RequiresLineOfSight"] = false,
            ["HoldDuration"] = 0
        }
    },
    ["BodyShopLocation"] = {
        ["Attributes"] = {["TeamAvailability"] = true, ["EnabledWhenSeated"] = true, ["EnabledWhenStanding"] = false},
        ["Properties"] = {
            ["GamepadKeyCode"] = Enum.KeyCode.ButtonX,
            ["ClickablePrompt"] = true,
            ["ActionText"] = "Customize Vehicle",
            ["Exclusivity"] = Enum.ProximityPromptExclusivity.OnePerButton,
            ["ObjectText"] = "Body Shop",
            ["KeyboardKeyCode"] = Enum.KeyCode.E,
            ["AutoLocalize"] = true,
            ["RequiresLineOfSight"] = false,
            ["MaxActivationDistance"] = 15,
            ["HoldDuration"] = 0
        }
    },
    ["DoorPolicePrompt"] = {
        ["Attributes"] = {
            ["TeamAvailability"] = {"Police"},
            ["EnabledWhenSeated"] = false,
            ["EnabledWhenStanding"] = true
        },
        ["Properties"] = {
            ["GamepadKeyCode"] = Enum.KeyCode.ButtonX,
            ["ClickablePrompt"] = true,
            ["ActionText"] = "Break Down",
            ["Exclusivity"] = Enum.ProximityPromptExclusivity.OnePerButton,
            ["ObjectText"] = "Door",
            ["KeyboardKeyCode"] = Enum.KeyCode.E,
            ["AutoLocalize"] = true,
            ["RequiresLineOfSight"] = false,
            ["MaxActivationDistance"] = 7,
            ["HoldDuration"] = 0.3
        }
    },
    ["DropoffUDerPrompt"] = {
        ["Attributes"] = {
            ["TeamAvailability"] = {"Transit"},
            ["EnabledWhenSeated"] = true,
            ["EnabledWhenStanding"] = false
        },
        ["Properties"] = {
            ["GamepadKeyCode"] = Enum.KeyCode.ButtonX,
            ["ClickablePrompt"] = true,
            ["ActionText"] = "Drop Off Riders",
            ["Exclusivity"] = Enum.ProximityPromptExclusivity.OnePerButton,
            ["ObjectText"] = "Rideshare Service",
            ["KeyboardKeyCode"] = Enum.KeyCode.E,
            ["AutoLocalize"] = true,
            ["RequiresLineOfSight"] = false,
            ["MaxActivationDistance"] = 30,
            ["HoldDuration"] = 1
        }
    },
    ["DropoffCityPrompt"] = {
        ["Attributes"] = {
            ["TeamAvailability"] = {"Transit"},
            ["EnabledWhenSeated"] = true,
            ["EnabledWhenStanding"] = false
        },
        ["Properties"] = {
            ["GamepadKeyCode"] = Enum.KeyCode.ButtonX,
            ["ClickablePrompt"] = true,
            ["ActionText"] = "Drop Off Riders",
            ["Exclusivity"] = Enum.ProximityPromptExclusivity.OnePerButton,
            ["ObjectText"] = "City Bus Service",
            ["KeyboardKeyCode"] = Enum.KeyCode.E,
            ["AutoLocalize"] = true,
            ["RequiresLineOfSight"] = false,
            ["MaxActivationDistance"] = 40,
            ["HoldDuration"] = 5
        }
    },
    ["RobberyLootPrompt"] = {
        ["Attributes"] = {
            ["TeamAvailability"] = {"Criminal"},
            ["EnabledWhenSeated"] = false,
            ["EnabledWhenStanding"] = true
        },
        ["Properties"] = {}
    },
    ["PickupSchoolPrompt"] = {
        ["Attributes"] = {
            ["TeamAvailability"] = {"Transit"},
            ["EnabledWhenSeated"] = true,
            ["EnabledWhenStanding"] = false
        },
        ["Properties"] = {
            ["GamepadKeyCode"] = Enum.KeyCode.ButtonX,
            ["ClickablePrompt"] = true,
            ["ActionText"] = "Pick Up Children",
            ["Exclusivity"] = Enum.ProximityPromptExclusivity.OnePerButton,
            ["ObjectText"] = "School Bus Service",
            ["KeyboardKeyCode"] = Enum.KeyCode.E,
            ["AutoLocalize"] = true,
            ["RequiresLineOfSight"] = false,
            ["MaxActivationDistance"] = 30,
            ["HoldDuration"] = 5
        }
    },
    ["TowReleasePrompt"] = {
        ["Attributes"] = {
            ["TeamAvailability"] = {"Highway Worker"},
            ["EnabledWhenSeated"] = false,
            ["EnabledWhenStanding"] = true
        },
        ["Properties"] = {
            ["GamepadKeyCode"] = Enum.KeyCode.ButtonX,
            ["ClickablePrompt"] = true,
            ["ActionText"] = "Release Vehicle",
            ["Exclusivity"] = Enum.ProximityPromptExclusivity.OneGlobally,
            ["MaxActivationDistance"] = 7,
            ["KeyboardKeyCode"] = Enum.KeyCode.F,
            ["AutoLocalize"] = true,
            ["RequiresLineOfSight"] = false,
            ["HoldDuration"] = 1
        }
    },
    ["ChargeGiver"] = {
        ["Attributes"] = {["TeamAvailability"] = true, ["EnabledWhenSeated"] = true, ["EnabledWhenStanding"] = false},
        ["Properties"] = {
            ["GamepadKeyCode"] = Enum.KeyCode.ButtonX,
            ["ClickablePrompt"] = true,
            ["ActionText"] = "Recharge Vehicle",
            ["Exclusivity"] = Enum.ProximityPromptExclusivity.OneGlobally,
            ["MaxActivationDistance"] = 20,
            ["KeyboardKeyCode"] = Enum.KeyCode.E,
            ["AutoLocalize"] = true,
            ["RequiresLineOfSight"] = false,
            ["HoldDuration"] = 0
        }
    },
    ["DoorPrompt"] = {
        ["Attributes"] = {["TeamAvailability"] = true, ["EnabledWhenSeated"] = false, ["EnabledWhenStanding"] = true},
        ["Properties"] = {
            ["GamepadKeyCode"] = Enum.KeyCode.ButtonX,
            ["ClickablePrompt"] = true,
            ["ActionText"] = "Door",
            ["Exclusivity"] = Enum.ProximityPromptExclusivity.OnePerButton,
            ["MaxActivationDistance"] = 7,
            ["KeyboardKeyCode"] = Enum.KeyCode.E,
            ["AutoLocalize"] = true,
            ["RequiresLineOfSight"] = false,
            ["HoldDuration"] = 0.3
        }
    },
    ["CashRegisterPrompt"] = {
        ["Attributes"] = {["TeamAvailability"] = true, ["EnabledWhenSeated"] = false, ["EnabledWhenStanding"] = true},
        ["Properties"] = {
            ["GamepadKeyCode"] = Enum.KeyCode.ButtonX,
            ["ClickablePrompt"] = true,
            ["ActionText"] = "Scan Items",
            ["Exclusivity"] = Enum.ProximityPromptExclusivity.OnePerButton,
            ["ObjectText"] = "Customer",
            ["KeyboardKeyCode"] = Enum.KeyCode.E,
            ["AutoLocalize"] = true,
            ["RequiresLineOfSight"] = false,
            ["MaxActivationDistance"] = 7,
            ["HoldDuration"] = 10
        }
    },
    ["RobberyPrompt"] = {
        ["Attributes"] = {
            ["TeamAvailability"] = {"Criminal"},
            ["EnabledWhenSeated"] = false,
            ["EnabledWhenStanding"] = true
        },
        ["Properties"] = {
            ["KeyboardKeyCode"] = Enum.KeyCode.E,
            ["GamepadKeyCode"] = Enum.KeyCode.ButtonX,
            ["ClickablePrompt"] = true,
            ["AutoLocalize"] = true,
            ["Exclusivity"] = Enum.ProximityPromptExclusivity.OnePerButton,
            ["RequiresLineOfSight"] = false
        }
    },
    ["RobberyGrabPrompt"] = {
        ["Attributes"] = {
            ["TeamAvailability"] = {"Criminal"},
            ["EnabledWhenSeated"] = false,
            ["EnabledWhenStanding"] = true
        },
        ["Properties"] = {}
    },
    ["FuelGiver"] = {
        ["Attributes"] = {["TeamAvailability"] = true, ["EnabledWhenSeated"] = true, ["EnabledWhenStanding"] = false},
        ["Properties"] = {
            ["GamepadKeyCode"] = Enum.KeyCode.ButtonX,
            ["ClickablePrompt"] = true,
            ["ActionText"] = "Refuel Vehicle",
            ["Exclusivity"] = Enum.ProximityPromptExclusivity.OnePerButton,
            ["MaxActivationDistance"] = 12,
            ["KeyboardKeyCode"] = Enum.KeyCode.E,
            ["AutoLocalize"] = true,
            ["RequiresLineOfSight"] = false,
            ["HoldDuration"] = 0
        }
    },
    ["Hinge"] = {
        ["Attributes"] = {["TeamAvailability"] = true, ["EnabledWhenSeated"] = true, ["EnabledWhenStanding"] = false},
        ["Properties"] = {
            ["GamepadKeyCode"] = Enum.KeyCode.ButtonX,
            ["ClickablePrompt"] = true,
            ["ActionText"] = "Attach Trailer",
            ["Exclusivity"] = Enum.ProximityPromptExclusivity.OnePerButton,
            ["MaxActivationDistance"] = 5,
            ["KeyboardKeyCode"] = Enum.KeyCode.E,
            ["AutoLocalize"] = true,
            ["RequiresLineOfSight"] = false,
            ["HoldDuration"] = 5
        }
    },
    ["DropoffSchoolPrompt"] = {
        ["Attributes"] = {
            ["TeamAvailability"] = {"Transit"},
            ["EnabledWhenSeated"] = true,
            ["EnabledWhenStanding"] = false
        },
        ["Properties"] = {
            ["GamepadKeyCode"] = Enum.KeyCode.ButtonX,
            ["ClickablePrompt"] = true,
            ["ActionText"] = "Drop Off Children",
            ["Exclusivity"] = Enum.ProximityPromptExclusivity.OnePerButton,
            ["ObjectText"] = "School Bus Service",
            ["KeyboardKeyCode"] = Enum.KeyCode.E,
            ["AutoLocalize"] = true,
            ["RequiresLineOfSight"] = false,
            ["MaxActivationDistance"] = 30,
            ["HoldDuration"] = 5
        }
    },
    ["RepairObjectPrompt"] = {
        ["Attributes"] = {
            ["TeamAvailability"] = {"Highway Worker"},
            ["EnabledWhenSeated"] = false,
            ["EnabledWhenStanding"] = true
        },
        ["Properties"] = {
            ["GamepadKeyCode"] = Enum.KeyCode.ButtonX,
            ["ClickablePrompt"] = true,
            ["ActionText"] = "Repair",
            ["Exclusivity"] = Enum.ProximityPromptExclusivity.OnePerButton,
            ["MaxActivationDistance"] = 5,
            ["KeyboardKeyCode"] = Enum.KeyCode.E,
            ["AutoLocalize"] = true,
            ["RequiresLineOfSight"] = false,
            ["HoldDuration"] = 10
        }
    },
    ["MerchPrompt"] = {
        ["Attributes"] = {["TeamAvailability"] = true, ["EnabledWhenSeated"] = false, ["EnabledWhenStanding"] = true},
        ["Properties"] = {
            ["GamepadKeyCode"] = Enum.KeyCode.ButtonX,
            ["ClickablePrompt"] = true,
            ["ActionText"] = "Purchase Clothing",
            ["Exclusivity"] = Enum.ProximityPromptExclusivity.OnePerButton,
            ["MaxActivationDistance"] = 4,
            ["KeyboardKeyCode"] = Enum.KeyCode.E,
            ["AutoLocalize"] = true,
            ["RequiresLineOfSight"] = false,
            ["HoldDuration"] = 0.25
        }
    },
    ["PickupCityPrompt"] = {
        ["Attributes"] = {
            ["TeamAvailability"] = {"Transit"},
            ["EnabledWhenSeated"] = true,
            ["EnabledWhenStanding"] = false
        },
        ["Properties"] = {
            ["GamepadKeyCode"] = Enum.KeyCode.ButtonX,
            ["ClickablePrompt"] = true,
            ["ActionText"] = "Pick Up Riders",
            ["Exclusivity"] = Enum.ProximityPromptExclusivity.OnePerButton,
            ["ObjectText"] = "City Bus Service",
            ["KeyboardKeyCode"] = Enum.KeyCode.E,
            ["AutoLocalize"] = true,
            ["RequiresLineOfSight"] = false,
            ["MaxActivationDistance"] = 40,
            ["HoldDuration"] = 5
        }
    },
    ["NPCChat"] = {
        ["Attributes"] = {["TeamAvailability"] = true, ["EnabledWhenSeated"] = false, ["EnabledWhenStanding"] = true},
        ["Properties"] = {
            ["GamepadKeyCode"] = Enum.KeyCode.ButtonX,
            ["ClickablePrompt"] = true,
            ["ActionText"] = "Chat",
            ["Exclusivity"] = Enum.ProximityPromptExclusivity.OneGlobally,
            ["MaxActivationDistance"] = 10,
            ["KeyboardKeyCode"] = Enum.KeyCode.E,
            ["AutoLocalize"] = true,
            ["RequiresLineOfSight"] = false,
            ["HoldDuration"] = 0
        }
    },
    ["PickupTaxiPrompt"] = {
        ["Attributes"] = {
            ["TeamAvailability"] = {"Transit"},
            ["EnabledWhenSeated"] = true,
            ["EnabledWhenStanding"] = false
        },
        ["Properties"] = {
            ["GamepadKeyCode"] = Enum.KeyCode.ButtonX,
            ["ClickablePrompt"] = true,
            ["ActionText"] = "Pick Up Riders",
            ["Exclusivity"] = Enum.ProximityPromptExclusivity.OnePerButton,
            ["ObjectText"] = "Taxi Service",
            ["KeyboardKeyCode"] = Enum.KeyCode.E,
            ["AutoLocalize"] = true,
            ["RequiresLineOfSight"] = false,
            ["MaxActivationDistance"] = 30,
            ["HoldDuration"] = 1
        }
    },
    ["DoorCriminalPrompt"] = {
        ["Attributes"] = {
            ["TeamAvailability"] = {"Criminal", "Jailed"},
            ["EnabledWhenSeated"] = false,
            ["EnabledWhenStanding"] = true
        },
        ["Properties"] = {
            ["GamepadKeyCode"] = Enum.KeyCode.ButtonX,
            ["ClickablePrompt"] = true,
            ["ActionText"] = "Break Down",
            ["Exclusivity"] = Enum.ProximityPromptExclusivity.OnePerButton,
            ["ObjectText"] = "Door",
            ["KeyboardKeyCode"] = Enum.KeyCode.E,
            ["AutoLocalize"] = true,
            ["RequiresLineOfSight"] = false,
            ["MaxActivationDistance"] = 7,
            ["HoldDuration"] = 20
        }
    },
    ["RobberyGlassPrompt"] = {
        ["Attributes"] = {
            ["TeamAvailability"] = {"Criminal"},
            ["EnabledWhenSeated"] = false,
            ["EnabledWhenStanding"] = true
        },
        ["Properties"] = {}
    },
    ["CoinBasketPrompt"] = {
        ["Attributes"] = {["TeamAvailability"] = true, ["EnabledWhenSeated"] = true, ["EnabledWhenStanding"] = false},
        ["Properties"] = {
            ["GamepadKeyCode"] = Enum.KeyCode.ButtonX,
            ["ClickablePrompt"] = true,
            ["ActionText"] = "Pay Toll",
            ["Exclusivity"] = Enum.ProximityPromptExclusivity.OnePerButton,
            ["MaxActivationDistance"] = 25,
            ["KeyboardKeyCode"] = Enum.KeyCode.E,
            ["AutoLocalize"] = true,
            ["RequiresLineOfSight"] = false,
            ["HoldDuration"] = 1
        }
    },
    ["WeatherMachinePrompt"] = {
        ["Attributes"] = {["TeamAvailability"] = true, ["EnabledWhenSeated"] = false, ["EnabledWhenStanding"] = true},
        ["Properties"] = {
            ["GamepadKeyCode"] = Enum.KeyCode.ButtonX,
            ["ClickablePrompt"] = true,
            ["ActionText"] = "Activate",
            ["Exclusivity"] = Enum.ProximityPromptExclusivity.OneGlobally,
            ["ObjectText"] = "Weather Machine",
            ["KeyboardKeyCode"] = Enum.KeyCode.E,
            ["AutoLocalize"] = true,
            ["RequiresLineOfSight"] = false,
            ["MaxActivationDistance"] = 10,
            ["HoldDuration"] = 0
        }
    },
    ["GunGiverPrompt"] = {
        ["Attributes"] = {
            ["TeamAvailability"] = {"Criminal", "Citizen"},
            ["EnabledWhenSeated"] = false,
            ["EnabledWhenStanding"] = true
        },
        ["Properties"] = {
            ["GamepadKeyCode"] = Enum.KeyCode.ButtonX,
            ["ClickablePrompt"] = true,
            ["ActionText"] = "Get Weapons",
            ["Exclusivity"] = Enum.ProximityPromptExclusivity.OnePerButton,
            ["ObjectText"] = "Robin DeBank",
            ["KeyboardKeyCode"] = Enum.KeyCode.E,
            ["AutoLocalize"] = true,
            ["RequiresLineOfSight"] = false,
            ["MaxActivationDistance"] = 7,
            ["HoldDuration"] = 1
        }
    },
    ["FixHydrantPrompt"] = {
        ["Attributes"] = {
            ["TeamAvailability"] = {"Highway Worker", "EMT / Fire Fighter"},
            ["EnabledWhenSeated"] = false,
            ["EnabledWhenStanding"] = true
        },
        ["Properties"] = {
            ["GamepadKeyCode"] = Enum.KeyCode.ButtonX,
            ["ClickablePrompt"] = true,
            ["ActionText"] = "Fix Fire Hydrant",
            ["Exclusivity"] = Enum.ProximityPromptExclusivity.OnePerButton,
            ["MaxActivationDistance"] = 5,
            ["KeyboardKeyCode"] = Enum.KeyCode.E,
            ["AutoLocalize"] = true,
            ["RequiresLineOfSight"] = false,
            ["HoldDuration"] = 5
        }
    },
    ["CloseBridgePrompt"] = {
        ["Attributes"] = {
            ["TeamAvailability"] = {"Highway Worker"},
            ["EnabledWhenSeated"] = false,
            ["EnabledWhenStanding"] = true
        },
        ["Properties"] = {}
    },
    ["DriveCarPrompt"] = {
        ["Attributes"] = {["TeamAvailability"] = true, ["EnabledWhenSeated"] = false, ["EnabledWhenStanding"] = true},
        ["Properties"] = {
            ["GamepadKeyCode"] = Enum.KeyCode.ButtonX,
            ["ClickablePrompt"] = true,
            ["ActionText"] = "Drive Vehicle",
            ["Exclusivity"] = Enum.ProximityPromptExclusivity.OneGlobally,
            ["MaxActivationDistance"] = 10,
            ["KeyboardKeyCode"] = Enum.KeyCode.E,
            ["AutoLocalize"] = true,
            ["RequiresLineOfSight"] = false,
            ["HoldDuration"] = 0.5
        }
    },
    ["PoliceFinePrompt"] = {
        ["Attributes"] = {
            ["TeamAvailability"] = {"Police"},
            ["EnabledWhenSeated"] = false,
            ["EnabledWhenStanding"] = true
        },
        ["Properties"] = {
            ["GamepadKeyCode"] = Enum.KeyCode.ButtonX,
            ["ClickablePrompt"] = true,
            ["ActionText"] = "Fine Player",
            ["Exclusivity"] = Enum.ProximityPromptExclusivity.OneGlobally,
            ["MaxActivationDistance"] = 10,
            ["KeyboardKeyCode"] = Enum.KeyCode.E,
            ["AutoLocalize"] = true,
            ["RequiresLineOfSight"] = false,
            ["HoldDuration"] = 2
        }
    },
    ["BountyPayOffPrompt"] = {
        ["Attributes"] = {["TeamAvailability"] = true, ["EnabledWhenSeated"] = false, ["EnabledWhenStanding"] = true},
        ["Properties"] = {
            ["GamepadKeyCode"] = Enum.KeyCode.ButtonX,
            ["ClickablePrompt"] = true,
            ["ActionText"] = "Pay Off Bounty",
            ["Exclusivity"] = Enum.ProximityPromptExclusivity.OnePerButton,
            ["MaxActivationDistance"] = 10,
            ["KeyboardKeyCode"] = Enum.KeyCode.E,
            ["AutoLocalize"] = true,
            ["RequiresLineOfSight"] = false,
            ["HoldDuration"] = 0
        }
    },
    ["TrailerDoorPrompt"] = {
        ["Attributes"] = {["TeamAvailability"] = true, ["EnabledWhenSeated"] = false, ["EnabledWhenStanding"] = true},
        ["Properties"] = {
            ["GamepadKeyCode"] = Enum.KeyCode.ButtonX,
            ["ClickablePrompt"] = true,
            ["ActionText"] = "Open Trailer Doors",
            ["Exclusivity"] = Enum.ProximityPromptExclusivity.OnePerButton,
            ["MaxActivationDistance"] = 10,
            ["KeyboardKeyCode"] = Enum.KeyCode.E,
            ["AutoLocalize"] = true,
            ["RequiresLineOfSight"] = false,
            ["HoldDuration"] = 3
        }
    },
    ["VMSBoxPrompt"] = {
        ["Attributes"] = {
            ["TeamAvailability"] = {"Highway Worker"},
            ["EnabledWhenSeated"] = false,
            ["EnabledWhenStanding"] = true
        },
        ["Properties"] = {
            ["GamepadKeyCode"] = Enum.KeyCode.ButtonX,
            ["ClickablePrompt"] = true,
            ["ActionText"] = "Open Message Sign Box",
            ["Exclusivity"] = Enum.ProximityPromptExclusivity.OnePerButton,
            ["MaxActivationDistance"] = 12,
            ["KeyboardKeyCode"] = Enum.KeyCode.E,
            ["AutoLocalize"] = true,
            ["RequiresLineOfSight"] = false,
            ["HoldDuration"] = 0
        }
    },
    ["SignalBoxPrompt"] = {
        ["Attributes"] = {
            ["TeamAvailability"] = {"Highway Worker"},
            ["EnabledWhenSeated"] = false,
            ["EnabledWhenStanding"] = true
        },
        ["Properties"] = {
            ["GamepadKeyCode"] = Enum.KeyCode.ButtonX,
            ["ClickablePrompt"] = true,
            ["ActionText"] = "Open Signal Box",
            ["Exclusivity"] = Enum.ProximityPromptExclusivity.OnePerButton,
            ["MaxActivationDistance"] = 12,
            ["KeyboardKeyCode"] = Enum.KeyCode.E,
            ["AutoLocalize"] = true,
            ["RequiresLineOfSight"] = false,
            ["HoldDuration"] = 0
        }
    },
    ["FireHosePrompt"] = {
        ["Attributes"] = {
            ["TeamAvailability"] = {"EMT / Fire Fighter"},
            ["EnabledWhenSeated"] = false,
            ["EnabledWhenStanding"] = true
        },
        ["Properties"] = {
            ["GamepadKeyCode"] = Enum.KeyCode.ButtonX,
            ["ClickablePrompt"] = true,
            ["ActionText"] = "Use Fire Hose",
            ["Exclusivity"] = Enum.ProximityPromptExclusivity.OneGlobally,
            ["MaxActivationDistance"] = 10,
            ["KeyboardKeyCode"] = Enum.KeyCode.E,
            ["AutoLocalize"] = true,
            ["RequiresLineOfSight"] = false,
            ["HoldDuration"] = 3
        }
    },
    ["TrailerShopRemovePrompt"] = {
        ["Attributes"] = {["TeamAvailability"] = true, ["EnabledWhenSeated"] = true, ["EnabledWhenStanding"] = false},
        ["Properties"] = {
            ["GamepadKeyCode"] = Enum.KeyCode.ButtonX,
            ["ClickablePrompt"] = true,
            ["ActionText"] = "Remove Trailer",
            ["Exclusivity"] = Enum.ProximityPromptExclusivity.OnePerButton,
            ["MaxActivationDistance"] = 12,
            ["KeyboardKeyCode"] = Enum.KeyCode.E,
            ["AutoLocalize"] = true,
            ["RequiresLineOfSight"] = false,
            ["HoldDuration"] = 1
        }
    }
}
