data = {
    ["load"] = "function: 0x00000000284ec72a",
    ["data"] = {
        {
            {["target"] = "Grill", ["action"] = "Move", ["param"] = {["instruct"] = "Grill", ["preference"] = "Grill"}},
            {
                ["target"] = "Grill",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "BlankSmokePart", ["ingredient"] = "Patty"}
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Tomato"}
            }
        },
        {
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "FryingPan", ["ingredient"] = "Sausages"}
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Add Sauce"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["addFood"] = 2, ["method"] = "AddSauce", ["sauceColor"] = Color3.fromRGB(156, 0, 0)}
            }
        },
        {
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["ingredientColor"] = Color3.fromRGB(252, 200, 140),
                    ["ingredient"] = "Sauce",
                    ["method"] = "FryingPan"
                }
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Add Sauce"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {
                    ["hideFoodContents"] = "Syrup",
                    ["method"] = "AddSauce",
                    ["addFood"] = 3,
                    ["sauceTransparency"] = 0.8,
                    ["sauceColor"] = Color3.fromRGB(132, 76, 16)
                }
            }
        },
        {
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "SaucePan", ["ingredient"] = "SpaghettiNoodle"}
            },
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {["target"] = "Oven", ["duration"] = 6, ["action"] = "Use", ["param"] = {["ingredient"] = "Lasagna"}}
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Onion"}
            },
            {["target"] = "DeepFryer", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {["target"] = "DeepFryer", ["action"] = "Use", ["param"] = {["ingredient"] = "DeepFryRings"}}
        },
        {
            {["target"] = "Grill", ["action"] = "Move", ["param"] = {["instruct"] = "Grill", ["preference"] = "Grill"}},
            {
                ["target"] = "Grill",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "BlankSmokePart", ["ingredient"] = "Ribs"}
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Add Sauce"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["addFood"] = 6, ["method"] = "AddSauce", ["sauceColor"] = Color3.fromRGB(152, 62, 32)}
            }
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["ingredient"] = "Dough", ["method"] = "HandMix", ["level"] = "None"}
            },
            {["target"] = "DeepFryer", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {["target"] = "DeepFryer", ["action"] = "Use", ["param"] = {["ingredient"] = "DeepFryDonuts"}},
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Add Icing"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {
                    ["addFood"] = 7,
                    ["bottleColor"] = Color3.fromRGB(255, 255, 255),
                    ["method"] = "AddSauce",
                    ["sauceColor"] = Color3.fromRGB(255, 255, 255)
                }
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Chicken"}
            },
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {
                    ["color"] = Color3.fromRGB(255, 255, 255),
                    ["ingredient"] = "Chicken",
                    ["method"] = "HandMix",
                    ["level"] = "Low"
                }
            },
            {["target"] = "DeepFryer", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {["target"] = "DeepFryer", ["action"] = "Use", ["param"] = {["ingredient"] = "DeepFryMeat"}}
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["method"] = "SpoonMix", ["level"] = "High"}
            },
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {["target"] = "Oven", ["duration"] = 6, ["action"] = "Use", ["param"] = {["ingredient"] = "Cake"}},
            {["target"] = "Fridge", ["action"] = "Move", ["param"] = {["instruct"] = "Chill"}},
            {["target"] = "Fridge", ["duration"] = 6, ["action"] = "Use", ["param"] = {["ingredient"] = "Cake"}}
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["color"] = Color3.fromRGB(126, 75, 46), ["level"] = "High", ["method"] = "SpoonMix"}
            },
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {["target"] = "Oven", ["duration"] = 6, ["action"] = "Use", ["param"] = {["ingredient"] = "Cookies"}}
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Tomato"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["waterTransparency"] = 0,
                    ["method"] = "SaucePan",
                    ["waterColor"] = Color3.fromRGB(255, 0, 0)
                }
            }
        },
        {
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["ingredientColor"] = Color3.fromRGB(150, 103, 102),
                    ["ingredient"] = "MinceMeat",
                    ["method"] = "FryingPan"
                }
            },
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {["target"] = "Oven", ["duration"] = 6, ["action"] = "Use", ["param"] = {["ingredient"] = "Pie"}}
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["color"] = Color3.fromRGB(229, 181, 104), ["level"] = "High", ["method"] = "SpoonMix"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["ingredientColor"] = Color3.fromRGB(107, 83, 54),
                    ["ingredient"] = "MinceMeat",
                    ["method"] = "FryingPan"
                }
            },
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {["target"] = "Oven", ["duration"] = 6, ["action"] = "Use", ["param"] = {["ingredient"] = "Pie"}}
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Carrot"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "SaucePan", ["ingredient"] = "VegetableAssortment"}
            },
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {["target"] = "Oven", ["duration"] = 6, ["action"] = "Use", ["param"] = {}}
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Carrot"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "SaucePan", ["ingredient"] = "VegetableAssortment"}
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Blend"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "Blend", ["sauceColor"] = Color3.fromRGB(44, 126, 19)}
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {
                    ["ingredientColor"] = Color3.fromRGB(255, 255, 255),
                    ["ingredient"] = "Chicken",
                    ["method"] = "ChoppingBoard"
                }
            },
            {["target"] = "DeepFryer", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {["target"] = "DeepFryer", ["action"] = "Use", ["param"] = {["ingredient"] = "DeepFryMeat"}}
        },
        {
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["ingredientColor"] = Color3.fromRGB(150, 103, 102),
                    ["ingredient"] = "MinceMeat",
                    ["method"] = "FryingPan"
                }
            },
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {["target"] = "Oven", ["duration"] = 6, ["action"] = "Use", ["param"] = {["ingredient"] = "Pie"}}
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["level"] = "None", ["method"] = "HandMix", ["ingredient"] = "Dough"}
            },
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {["target"] = "Oven", ["duration"] = 6, ["action"] = "Use", ["param"] = {["ingredient"] = "Cake"}},
            {["target"] = "Fridge", ["action"] = "Move", ["param"] = {["instruct"] = "Chill"}},
            {["target"] = "Fridge", ["duration"] = 6, ["action"] = "Use", ["param"] = {["ingredient"] = "Cake"}}
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["color"] = Color3.fromRGB(206, 157, 108), ["level"] = "Low", ["method"] = "SpoonMix"}
            },
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {["target"] = "Oven", ["duration"] = 6, ["action"] = "Use", ["param"] = {["ingredient"] = "Domes"}}
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["color"] = Color3.fromRGB(206, 157, 108), ["level"] = "Low", ["method"] = "SpoonMix"}
            },
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {["target"] = "Oven", ["duration"] = 6, ["action"] = "Use", ["param"] = {["ingredient"] = "Cake"}},
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Add Filling"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {
                    ["addFood"] = 20,
                    ["bottleColor"] = Color3.fromRGB(255, 255, 255),
                    ["method"] = "AddSauce",
                    ["sauceColor"] = Color3.fromRGB(176, 60, 81)
                }
            }
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["color"] = Color3.fromRGB(130, 80, 64), ["level"] = "Low", ["method"] = "SpoonMix"}
            },
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {["target"] = "Oven", ["duration"] = 6, ["action"] = "Use", ["param"] = {}}
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Add Sauce"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["addFood"] = 22, ["method"] = "AddSauce", ["sauceColor"] = Color3.fromRGB(255, 0, 0)}
            },
            {["target"] = "PizzaOven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {
                ["target"] = "PizzaOven",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["addFood"] = 22, ["method"] = "PizzaOven", ["hideFoodContents"] = "TestNewPlate"}
            }
        },
        {
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "SaucePan", ["ingredient"] = "SpaghettiNoodle"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["ingredientColor"] = Color3.fromRGB(97, 71, 46),
                    ["ingredient"] = "MinceMeat",
                    ["method"] = "FryingPan"
                }
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Onion"}
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Tomato"}
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Lettuce"}
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Add Sauce"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["addFood"] = 22, ["method"] = "AddSauce", ["sauceColor"] = Color3.fromRGB(255, 0, 0)}
            },
            {["target"] = "PizzaOven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {
                ["target"] = "PizzaOven",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["addFood"] = 25, ["method"] = "PizzaOven", ["hideFoodContents"] = "TestNewPlate"}
            }
        },
        {
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "SaucePan", ["ingredient"] = "SpaghettiNoodle"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["ingredientColor"] = Color3.fromRGB(97, 71, 46),
                    ["ingredient"] = "Meatballs",
                    ["method"] = "FryingPan"
                }
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Add Sauce"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["addFood"] = 26, ["method"] = "AddSauce", ["sauceColor"] = Color3.fromRGB(143, 40, 27)}
            }
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["color"] = Color3.fromRGB(158, 206, 150), ["level"] = "Low", ["method"] = "SpoonMix"}
            },
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Spread"}},
            {["target"] = "MixingCounter", ["action"] = "Use", ["param"] = {["addFood"] = 27, ["method"] = "Spread"}},
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {
                ["target"] = "Oven",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["addFood"] = 27, ["inner"] = {{["name"] = "TestNewPlate", ["hide"] = true}}}
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Mushroom"}
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Add Sauce"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["addFood"] = 22, ["method"] = "AddSauce", ["sauceColor"] = Color3.fromRGB(255, 0, 0)}
            },
            {["target"] = "PizzaOven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {
                ["target"] = "PizzaOven",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["hideFoodContents"] = "TestNewPlate", ["method"] = "PizzaOven", ["saddFood"] = 28}
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Tomato"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["waterTransparency"] = 0,
                    ["method"] = "SaucePan",
                    ["waterColor"] = Color3.fromRGB(163, 92, 59)
                }
            },
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {["target"] = "Oven", ["duration"] = 6, ["action"] = "Use", ["param"] = {["ingredient"] = "Lasagna"}}
        },
        {
            {
                ["target"] = "Fridge",
                ["action"] = "Move",
                ["param"] = {["instruct"] = "Take out", ["componentName"] = "Freezer"}
            },
            {["target"] = "Fridge", ["duration"] = 0, ["action"] = "Use"},
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Add Sauce"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {
                    ["addFood"] = 30,
                    ["bottleColor"] = Color3.fromRGB(80, 56, 40),
                    ["method"] = "AddSauce",
                    ["sauceColor"] = Color3.fromRGB(80, 56, 40)
                }
            }
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["ingredient"] = "Dough", ["method"] = "HandMix", ["level"] = "None"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "SaucePan", ["ingredient"] = "SpaghettiNoodle"}
            }
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["color"] = Color3.fromRGB(240, 200, 159), ["level"] = "Low", ["method"] = "SpoonMix"}
            },
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {
                ["target"] = "Oven",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["ingredient"] = "ClearBakingTray"}
            }
        },
        {
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "SaucePan", ["ingredient"] = "SpaghettiNoodle"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "FryingPan", ["ingredient"] = "Bacon"}
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Lettuce"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["ingredientColor"] = Color3.fromRGB(89, 59, 38),
                    ["ingredient"] = "MinceMeat",
                    ["method"] = "FryingPan"
                }
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Wrap"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {
                    ["inner"] = {{["name"] = "Meat", ["color"] = Color3.fromRGB(89, 59, 38)}},
                    ["ingredient"] = "UnwrappedBurrito",
                    ["method"] = "Wrap"
                }
            }
        },
        {
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["ingredientColor"] = Color3.fromRGB(89, 59, 38),
                    ["ingredient"] = "MinceMeat",
                    ["method"] = "FryingPan"
                }
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Wrap"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "Wrap", ["ingredient"] = "UnwrappedTaco"}
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Grate"}},
            {["target"] = "ChoppingBoard", ["action"] = "Use", ["param"] = {["method"] = "Grate"}},
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {["target"] = "Oven", ["duration"] = 6, ["action"] = "Use", ["param"] = {["ingredient"] = "Lasagna"}}
        },
        {
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["ingredient"] = "Rice", ["method"] = "SaucePan", ["level"] = "Low"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "FryingPan", ["ingredient"] = "MinceMeat"}
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Lettuce"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "FryingPan", ["ingredient"] = "Chicken"}
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Wrap"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {
                    ["inner"] = {{["name"] = "Meat", ["color"] = Color3.fromRGB(226, 173, 119)}},
                    ["ingredient"] = "UnwrappedBurrito",
                    ["method"] = "Wrap"
                }
            }
        },
        {
            {["target"] = "Grill", ["action"] = "Move", ["param"] = {["instruct"] = "Grill", ["preference"] = "Grill"}},
            {
                ["target"] = "Grill",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "BlankSmokePart", ["ingredient"] = "Corn"}
            },
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Spread"}},
            {["target"] = "MixingCounter", ["action"] = "Use", ["param"] = {["addFood"] = 39, ["method"] = "Spread"}}
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Lettuce"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["ingredientColor"] = Color3.fromRGB(89, 59, 38),
                    ["ingredient"] = "MinceMeat",
                    ["method"] = "FryingPan"
                }
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Wrap"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {
                    ["inner"] = {{["name"] = "Meat", ["color"] = Color3.fromRGB(89, 59, 38)}},
                    ["ingredient"] = "UnwrappedBurrito",
                    ["method"] = "Wrap"
                }
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Grate"}},
            {["target"] = "ChoppingBoard", ["action"] = "Use", ["param"] = {["method"] = "Grate"}},
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Chicken"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "FryingPan", ["ingredient"] = "Chicken"}
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Chicken"}
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Grate"}},
            {["target"] = "ChoppingBoard", ["action"] = "Use", ["param"] = {["method"] = "Grate"}},
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "FryingPan", ["ingredient"] = "Toast"}
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {
                    ["ingredientColor"] = Color3.fromRGB(255, 148, 148),
                    ["ingredient"] = "Chicken",
                    ["method"] = "ChoppingBoard"
                }
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["ingredientColor"] = Color3.fromRGB(255, 148, 148),
                    ["ingredient"] = "Chicken",
                    ["method"] = "FryingPan"
                }
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["ingredient"] = "Rice", ["method"] = "SaucePan", ["level"] = "Low"}
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Onion"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["ingredient"] = "Rice", ["method"] = "SaucePan", ["level"] = "Low"}
            }
        },
        {
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "FryingPan", ["ingredient"] = "SpringVeg"}
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Wrap"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "Wrap", ["ingredient"] = "RawSpringRoll"}
            },
            {["target"] = "DeepFryer", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {["target"] = "DeepFryer", ["action"] = "Use", ["param"] = {}}
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["ingredient"] = "Dough", ["method"] = "HandMix", ["level"] = "None"}
            },
            {["target"] = "DeepFryer", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {["target"] = "DeepFryer", ["action"] = "Use", ["param"] = {}}
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Chicken"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "FryingPan", ["ingredient"] = "SpringVeg"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "FryingPan", ["ingredient"] = "Chicken"}
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Chicken"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "FryingPan", ["ingredient"] = "SpringVeg"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "FryingPan", ["ingredient"] = "Chicken"}
            }
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["ingredient"] = "Dough", ["method"] = "HandMix", ["level"] = "None"}
            },
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["color"] = Color3.fromRGB(232, 219, 67), ["level"] = "Low", ["method"] = "SpoonMix"}
            },
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {["target"] = "Oven", ["duration"] = 6, ["action"] = "Use", ["param"] = {["ingredient"] = "Batch"}}
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Chicken"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "FryingPan", ["ingredient"] = "Chicken"}
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Wrap"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "Wrap", ["ingredient"] = "RawSpringRoll"}
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Blend"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "Blend", ["sauceColor"] = Color3.fromRGB(212, 146, 70)}
            },
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Spread"}},
            {["target"] = "MixingCounter", ["action"] = "Use", ["param"] = {["addFood"] = 51, ["method"] = "Spread"}},
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "FryingPan", ["ingredient"] = "Toast"}
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Chicken"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "FryingPan", ["ingredient"] = "Chicken"}
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Add Sauce"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {
                    ["addFood"] = 52,
                    ["bottleColor"] = Color3.fromRGB(111, 63, 39),
                    ["method"] = "AddSauce",
                    ["sauceColor"] = Color3.fromRGB(111, 63, 39)
                }
            }
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["color"] = Color3.fromRGB(212, 156, 87), ["level"] = "High", ["method"] = "SpoonMix"}
            },
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {
                ["target"] = "Oven",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["ingredient"] = "ClearBakingTray"}
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Chicken"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "SaucePan", ["ingredient"] = "SpaghettiNoodle"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["waterTransparency"] = 0,
                    ["method"] = "SaucePan",
                    ["waterColor"] = Color3.fromRGB(143, 101, 49)
                }
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {
                    ["ingredientColor"] = Color3.fromRGB(235, 138, 93),
                    ["ingredient"] = "Chicken",
                    ["method"] = "ChoppingBoard"
                }
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["ingredient"] = "Rice", ["method"] = "SaucePan", ["level"] = "Low"}
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Roll"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "SushiRoll", ["ingredient"] = "UnrolledSushi"}
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {
                    ["ingredientColor"] = Color3.fromRGB(235, 138, 93),
                    ["ingredient"] = "Chicken",
                    ["method"] = "ChoppingBoard"
                }
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["ingredient"] = "Rice", ["method"] = "SaucePan", ["level"] = "Low"}
            }
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["color"] = Color3.fromRGB(190, 142, 83), ["level"] = "Low", ["method"] = "SpoonMix"}
            },
            {["target"] = "DeepFryer", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {["target"] = "DeepFryer", ["action"] = "Use", ["param"] = {["ingredient"] = "Tempura"}}
        },
        {
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["ingredient"] = "Rice", ["method"] = "SaucePan", ["level"] = "Low"}
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Roll"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "SushiRoll", ["ingredient"] = "UnrolledSushi"}
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Celery"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["waterTransparency"] = 0,
                    ["method"] = "SaucePan",
                    ["waterColor"] = Color3.fromRGB(94, 75, 64)
                }
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Cucumber"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["ingredient"] = "Rice", ["method"] = "SaucePan", ["level"] = "Low"}
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Roll"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "SushiRoll", ["ingredient"] = "UnrolledSushi"}
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Chicken"}
            },
            {
                ["target"] = "Grill",
                ["action"] = "Move",
                ["param"] = {["instruct"] = "Grill", ["preference"] = "Teppanyaki"}
            },
            {
                ["target"] = "Grill",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "BlankSmokePart", ["ingredient"] = "Kebab"}
            }
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {
                    ["ingredientColor"] = Color3.fromRGB(255, 235, 187),
                    ["ingredient"] = "Dough",
                    ["method"] = "HandMix",
                    ["level"] = "None"
                }
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "SaucePan", ["ingredient"] = "Dango"}
            }
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["color"] = Color3.fromRGB(137, 190, 97), ["level"] = "Low", ["method"] = "SpoonMix"}
            },
            {["target"] = "Fridge", ["action"] = "Move", ["param"] = {["instruct"] = "Chill"}},
            {["target"] = "Fridge", ["duration"] = 6, ["action"] = "Use"},
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["color"] = Color3.fromRGB(137, 190, 97), ["level"] = "High", ["method"] = "SpoonMix"}
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Chicken"}
            },
            {
                ["target"] = "Grill",
                ["action"] = "Move",
                ["param"] = {["instruct"] = "Grill", ["preference"] = "Teppanyaki"}
            },
            {
                ["target"] = "Grill",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "BlankSmokePart", ["ingredient"] = "Kebab"}
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Add Sauce"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {
                    ["addFood"] = 64,
                    ["bottleColor"] = Color3.fromRGB(44, 36, 36),
                    ["method"] = "AddSauce",
                    ["sauceColor"] = Color3.fromRGB(44, 36, 36)
                }
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Chicken"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["method"] = "FryingPan",
                    ["ingredients"] = {
                        {["name"] = "Chicken"},
                        {["name"] = "SpringVeg"},
                        {["name"] = "Sauce", ["color"] = Color3.fromRGB(206, 160, 23)}
                    }
                }
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Tomato"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "FryingPan", ["ingredient"] = "SpringVeg"}
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Wrap"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {
                    ["inner"] = {{["name"] = "Cheese", ["color"] = Color3.fromRGB(145, 71, 41)}},
                    ["ingredient"] = "UnwrappedTaco",
                    ["method"] = "Wrap"
                }
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Chicken"}
            },
            {
                ["target"] = "Grill",
                ["action"] = "Move",
                ["param"] = {["instruct"] = "Grill", ["preference"] = "Tandoor"}
            },
            {
                ["target"] = "Grill",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "Tandoor", ["ingredient"] = "Kebab"}
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Lettuce"}
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Onion"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["method"] = "FryingPan",
                    ["ingredients"] = {
                        {["name"] = "SpringVeg"},
                        {["name"] = "Sauce", ["color"] = Color3.fromRGB(206, 160, 23)}
                    }
                }
            }
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["ingredient"] = "Dough", ["method"] = "HandMix", ["level"] = "None"}
            },
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Roll"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["method"] = "Roll", ["ingredient"] = "FlatDough"}
            },
            {
                ["target"] = "Grill",
                ["action"] = "Move",
                ["param"] = {["instruct"] = "Grill", ["preference"] = "Tandoor"}
            },
            {
                ["target"] = "Grill",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "Tandoor", ["ingredient"] = "Flatbread"}
            }
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["color"] = Color3.fromRGB(255, 185, 73), ["level"] = "Low", ["method"] = "SpoonMix"}
            },
            {["target"] = "Fridge", ["action"] = "Move", ["param"] = {["instruct"] = "Chill"}},
            {
                ["target"] = "Fridge",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["inner"] = {{["name"] = "Filling", ["color"] = Color3.fromRGB(255, 185, 73)}},
                    ["ingredient"] = "ClearBakingTray"
                }
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Tomato"}
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Onion"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["method"] = "FryingPan",
                    ["ingredients"] = {
                        {["name"] = "SpringVeg"},
                        {["name"] = "Sauce", ["color"] = Color3.fromRGB(206, 160, 23)}
                    }
                }
            }
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["ingredient"] = "Dough", ["method"] = "HandMix", ["level"] = "None"}
            },
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Roll"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["method"] = "Roll", ["ingredient"] = "FlatDough"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["method"] = "FryingPan",
                    ["ingredients"] = {{["name"] = "Sauce", ["color"] = Color3.fromRGB(255, 218, 157)}}
                }
            }
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["color"] = Color3.fromRGB(150, 119, 66), ["level"] = "Low", ["method"] = "SpoonMix"}
            },
            {["target"] = "DeepFryer", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "DeepFryer",
                ["action"] = "Use",
                ["param"] = {["ingredients"] = {{["name"] = "Balls", ["color"] = Color3.fromRGB(175, 157, 86)}}}
            },
            {["target"] = "Fridge", ["action"] = "Move", ["param"] = {["instruct"] = "Chill"}},
            {["target"] = "Fridge", ["duration"] = 6, ["action"] = "Use", ["param"] = {["ingredient"] = "Bowl"}}
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Onion"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["ingredient"] = "Rice", ["method"] = "SaucePan", ["level"] = "Low"}
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Onion"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "FryingPan", ["ingredient"] = "SpringVeg"}
            }
        },
        {
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 10,
                ["action"] = "Use",
                ["param"] = {
                    ["ingredient"] = "Rice",
                    ["method"] = "SaucePan",
                    ["waterColor"] = Color3.fromRGB(255, 255, 255)
                }
            }
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["ingredient"] = "Dough", ["method"] = "HandMix", ["level"] = "None"}
            },
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Roll"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["method"] = "Roll", ["ingredient"] = "FlatDough"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["method"] = "FryingPan",
                    ["ingredients"] = {{["name"] = "Sauce", ["color"] = Color3.fromRGB(255, 218, 157)}}
                }
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Onion"}
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {
                    ["ingredientColor"] = Color3.fromRGB(167, 80, 69),
                    ["ingredient"] = "Chicken",
                    ["method"] = "ChoppingBoard"
                }
            },
            {["target"] = "Grill", ["action"] = "Move", ["param"] = {["instruct"] = "Grill", ["preference"] = "Grill"}},
            {
                ["target"] = "Grill",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "BlankSmokePart", ["ingredient"] = "Kebab"}
            }
        },
        {
            {["target"] = "Fridge", ["action"] = "Move", ["param"] = {["instruct"] = "Take out"}},
            {["target"] = "Fridge", ["duration"] = 0, ["action"] = "Use", ["param"] = {}},
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Season"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {
                    ["sauceTransparency"] = 0.8,
                    ["bottleColor"] = Color3.fromRGB(54, 67, 45),
                    ["method"] = "AddSauce",
                    ["addFood"] = 79,
                    ["sauceColor"] = Color3.fromRGB(161, 204, 96)
                }
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Cucumber"}
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Season"}},
            {["target"] = "ChoppingBoard", ["action"] = "Use", ["param"] = {["method"] = "Season", ["addFood"] = 80}},
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Season"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {
                    ["sauceTransparency"] = 0.8,
                    ["bottleColor"] = Color3.fromRGB(54, 67, 45),
                    ["method"] = "AddSauce",
                    ["addFood"] = 80,
                    ["sauceColor"] = Color3.fromRGB(54, 70, 40)
                }
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Mince"}},
            {["target"] = "ChoppingBoard", ["action"] = "Use", ["param"] = {["method"] = "Mincer"}},
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "FryingPan", ["ingredient"] = "MinceMeat"}
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Wrap"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {
                    ["inner"] = {{["name"] = "Cheese", ["color"] = Color3.fromRGB(68, 33, 19)}},
                    ["ingredient"] = "UnwrappedTaco",
                    ["method"] = "Wrap"
                }
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Eggplant"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "FryingPan", ["ingredient"] = "MinceMeat"}
            },
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {["target"] = "Oven", ["duration"] = 6, ["action"] = "Use", ["param"] = {["ingredient"] = "Lasagna"}}
        },
        {
            {["target"] = "Grill", ["action"] = "Move", ["param"] = {["instruct"] = "Grill", ["preference"] = "Grill"}},
            {
                ["target"] = "Grill",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "BlankSmokePart", ["ingredient"] = "Fish"}
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Season"}},
            {["target"] = "ChoppingBoard", ["action"] = "Use", ["param"] = {["method"] = "Season", ["addFood"] = 83}}
        },
        {
            {["target"] = "DeepFryer", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {["target"] = "DeepFryer", ["action"] = "Use", ["param"] = {["ingredient"] = "DeepFryRings"}},
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Season"}},
            {["target"] = "ChoppingBoard", ["action"] = "Use", ["param"] = {["method"] = "Season", ["addFood"] = 84}}
        },
        {
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["method"] = "FryingPan",
                    ["ingredients"] = {{["name"] = "Sausages", ["color"] = Color3.fromRGB(88, 34, 24)}}
                }
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {
                    ["ingredientColor"] = Color3.fromRGB(88, 34, 24),
                    ["ingredient"] = "Sausage",
                    ["method"] = "ChoppingBoard"
                }
            }
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["ingredient"] = "Dough", ["method"] = "HandMix", ["level"] = "None"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["method"] = "FryingPan",
                    ["ingredients"] = {{["name"] = "MinceMeat"}, {["name"] = "SpringVeg"}}
                }
            },
            {["target"] = "DeepFryer", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {["target"] = "DeepFryer", ["action"] = "Use", ["param"] = {["ingredient"] = "Empanadas"}}
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Season"}},
            {["target"] = "ChoppingBoard", ["action"] = "Use", ["param"] = {["method"] = "Season", ["addFood"] = 87}},
            {["target"] = "Grill", ["action"] = "Move", ["param"] = {["instruct"] = "Grill", ["preference"] = "Grill"}},
            {
                ["target"] = "Grill",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "BlankSmokePart", ["ingredient"] = "Steak"}
            }
        },
        {
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "FryingPan", ["ingredient"] = "MinceMeat"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["waterTransparency"] = 0.2,
                    ["ingredient"] = "VegetableAssortment",
                    ["method"] = "SaucePan",
                    ["waterColor"] = Color3.fromRGB(83, 46, 31)
                }
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Cucumber"}
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Tomato"}
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Season"}},
            {["target"] = "ChoppingBoard", ["action"] = "Use", ["param"] = {["method"] = "Season", ["addFood"] = 89}}
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["color"] = Color3.fromRGB(236, 170, 116), ["level"] = "Low", ["method"] = "SpoonMix"}
            },
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Roll"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["method"] = "Roll", ["ingredient"] = "FlatDough"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "FryingPan", ["ingredients"] = {{["name"] = "Buns"}}}
            }
        },
        {
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["method"] = "FryingPan",
                    ["ingredients"] = {{["name"] = "Sauce", ["color"] = Color3.fromRGB(66, 39, 30)}}
                }
            },
            {["target"] = "Fridge", ["action"] = "Move", ["param"] = {["instruct"] = "Chill"}},
            {
                ["target"] = "Fridge",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["inner"] = {{["name"] = "Balls", ["color"] = Color3.fromRGB(90, 59, 45)}},
                    ["ingredient"] = "Bowl"
                }
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Season"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "Season", ["ingredient"] = "Sausage"}
            },
            {["target"] = "Grill", ["action"] = "Move", ["param"] = {["instruct"] = "Grill", ["preference"] = "Grill"}},
            {
                ["target"] = "Grill",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "BlankSmokePart", ["ingredient"] = "Sausages"}
            }
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["color"] = Color3.fromRGB(206, 157, 108), ["level"] = "Low", ["method"] = "SpoonMix"}
            },
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {["target"] = "Oven", ["duration"] = 6, ["action"] = "Use", ["param"] = {["ingredient"] = "Cake"}},
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Spread"}},
            {["target"] = "MixingCounter", ["action"] = "Use", ["param"] = {["addFood"] = 93, ["method"] = "Spread"}}
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["color"] = Color3.fromRGB(206, 157, 108), ["level"] = "Low", ["method"] = "SpoonMix"}
            },
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {["target"] = "Oven", ["duration"] = 6, ["action"] = "Use", ["param"] = {["ingredient"] = "Cake"}},
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Add Icing"}},
            {["target"] = "ChoppingBoard", ["action"] = "Use", ["param"] = {["method"] = "Season", ["addFood"] = 94}}
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["color"] = Color3.fromRGB(255, 255, 255), ["level"] = "Low", ["method"] = "HandMix"}
            },
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["color"] = Color3.fromRGB(165, 120, 84), ["level"] = "Low", ["method"] = "SpoonMix"}
            },
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {["target"] = "Oven", ["duration"] = 6, ["action"] = "Use", ["param"] = {["ingredient"] = "Cookies"}}
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["color"] = Color3.fromRGB(229, 181, 104), ["level"] = "High", ["method"] = "HandMix"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["ingredientColor"] = Color3.fromRGB(107, 83, 54),
                    ["ingredient"] = "MinceMeat",
                    ["method"] = "FryingPan"
                }
            },
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {["target"] = "Oven", ["duration"] = 6, ["action"] = "Use", ["param"] = {["ingredient"] = "Pie"}}
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Celery"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["ingredientColor"] = Color3.fromRGB(107, 83, 54),
                    ["ingredient"] = "MinceMeat",
                    ["method"] = "FryingPan"
                }
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Wrap"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "Wrap", ["ingredient"] = "RawSpringRoll"}
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Season"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {
                    ["sauceTransparency"] = 0.8,
                    ["bottleColor"] = Color3.fromRGB(54, 67, 45),
                    ["method"] = "AddSauce",
                    ["addFood"] = 98,
                    ["sauceColor"] = Color3.fromRGB(54, 70, 40)
                }
            },
            {["target"] = "Grill", ["action"] = "Move", ["param"] = {["instruct"] = "Grill", ["preference"] = "Grill"}},
            {
                ["target"] = "Grill",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "BlankSmokePart", ["ingredient"] = "Shrimp"}
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Tomato"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "FryingPan", ["ingredients"] = {{["name"] = "Buns"}}}
            }
        },
        {
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "FryingPan", ["ingredient"] = "SpringVeg"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["ingredientColor"] = Color3.fromRGB(140, 109, 90),
                    ["ingredient"] = "Rice",
                    ["method"] = "SaucePan"
                }
            }
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["color"] = Color3.fromRGB(222, 178, 117), ["level"] = "Low", ["method"] = "SpoonMix"}
            },
            {["target"] = "DeepFryer", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {["target"] = "DeepFryer", ["action"] = "Use", ["param"] = {["ingredient"] = "Churros"}}
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Chicken"}
            },
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {
                    ["color"] = Color3.fromRGB(255, 255, 255),
                    ["ingredient"] = "Chicken",
                    ["method"] = "HandMix",
                    ["level"] = "Low"
                }
            },
            {["target"] = "DeepFryer", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {["target"] = "DeepFryer", ["action"] = "Use", ["param"] = {["ingredient"] = "Balls"}}
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Tomato"}
            },
            {["target"] = "Fridge", ["action"] = "Move", ["param"] = {["instruct"] = "Chill"}},
            {
                ["target"] = "Fridge",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["inner"] = {
                        {["name"] = "Balls", ["hide"] = true},
                        {["name"] = "Liquid", ["color"] = Color3.fromRGB(255, 0, 0)}
                    },
                    ["ingredient"] = "Bowl"
                }
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Blend"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "Blend", ["sauceColor"] = Color3.fromRGB(255, 0, 0)}
            }
        },
        {
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["ingredientColor"] = Color3.fromRGB(200, 159, 130),
                    ["ingredient"] = "Chicken",
                    ["method"] = "FryingPan"
                }
            },
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["color"] = Color3.fromRGB(235, 223, 89), ["level"] = "Low", ["method"] = "SpoonMix"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["method"] = "FryingPan",
                    ["ingredients"] = {
                        {["name"] = "Chicken", ["color"] = Color3.fromRGB(200, 159, 130)},
                        {["name"] = "Sauce", ["color"] = Color3.fromRGB(235, 223, 89)}
                    }
                }
            }
        },
        {
            {["target"] = "Grill", ["action"] = "Move", ["param"] = {["instruct"] = "Grill", ["preference"] = "Grill"}},
            {
                ["target"] = "Grill",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "BlankSmokePart", ["ingredient"] = "Sausages"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["method"] = "FryingPan",
                    ["ingredients"] = {
                        {["name"] = "Sausages"},
                        {["name"] = "LowSauce", ["color"] = Color3.fromRGB(141, 93, 68)}
                    }
                }
            }
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["color"] = Color3.fromRGB(235, 193, 120), ["level"] = "Low", ["method"] = "SpoonMix"}
            },
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {
                    ["color"] = Color3.fromRGB(255, 255, 255),
                    ["ingredient"] = "Chicken",
                    ["method"] = "HandMix",
                    ["level"] = "Low"
                }
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "FryingPan", ["ingredient"] = "BreadedMeat"}
            }
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["ingredient"] = "LowDough", ["method"] = "SpoonMix", ["level"] = "None"}
            },
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {["target"] = "Oven", ["duration"] = 6, ["action"] = "Use", ["param"] = {["ingredient"] = "Batch"}}
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["ingredient"] = "LowDough", ["method"] = "SpoonMix", ["level"] = "None"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "SaucePan", ["ingredient"] = "SpaghettiNoodle"}
            }
        },
        {
            {["target"] = "Grill", ["action"] = "Move", ["param"] = {["instruct"] = "Grill", ["preference"] = "Grill"}},
            {
                ["target"] = "Grill",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "BlankSmokePart", ["ingredient"] = "Sausages"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["method"] = "FryingPan",
                    ["ingredients"] = {
                        {["name"] = "Sausages"},
                        {["name"] = "LowSauce", ["color"] = Color3.fromRGB(191, 125, 78)}
                    }
                }
            }
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["color"] = Color3.fromRGB(255, 212, 169), ["level"] = "Low", ["method"] = "SpoonMix"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["method"] = "FryingPan",
                    ["ingredients"] = {{["name"] = "Sauce", ["color"] = Color3.fromRGB(255, 212, 169)}}
                }
            },
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["color"] = Color3.fromRGB(255, 212, 169), ["level"] = "High", ["method"] = "SpoonMix"}
            }
        },
        {
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "SaucePan", ["ingredient"] = "SpaghettiNoodle"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["method"] = "FryingPan",
                    ["ingredients"] = {
                        {["name"] = "Sauce", ["color"] = Color3.fromRGB(135, 120, 90)},
                        {["name"] = "MinceMeat"},
                        {["name"] = "RoundNoodles"}
                    }
                }
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Beetroot"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["waterTransparency"] = 0,
                    ["method"] = "SaucePan",
                    ["waterColor"] = Color3.fromRGB(124, 22, 24)
                }
            }
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["color"] = Color3.fromRGB(235, 193, 120), ["level"] = "Low", ["method"] = "SpoonMix"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["ingredientColor"] = Color3.fromRGB(252, 200, 140),
                    ["ingredient"] = "Buns",
                    ["method"] = "FryingPan"
                }
            }
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["color"] = Color3.fromRGB(190, 235, 141), ["level"] = "Low", ["method"] = "SpoonMix"}
            },
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {
                    ["color"] = Color3.fromRGB(255, 255, 255),
                    ["ingredient"] = "Chicken",
                    ["method"] = "HandMix",
                    ["level"] = "Low"
                }
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "FryingPan", ["ingredient"] = "ChickenBreast"}
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Mince"}},
            {["target"] = "ChoppingBoard", ["action"] = "Use", ["param"] = {["method"] = "Mincer"}},
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["color"] = Color3.fromRGB(113, 66, 44), ["level"] = "Low", ["method"] = "SpoonMix"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "FryingPan", ["ingredient"] = "Meatballs"}
            }
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["level"] = "None", ["method"] = "SpoonMix", ["ingredient"] = "LowDough"}
            },
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["ingredient"] = "LowDough", ["method"] = "HandMix", ["level"] = "None"}
            },
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {["target"] = "Oven", ["duration"] = 6, ["action"] = "Use", ["param"] = {["ingredient"] = "Cookies"}}
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {
                    ["ingredientColor"] = Color3.fromRGB(248, 164, 107),
                    ["ingredient"] = "Chicken",
                    ["method"] = "ChoppingBoard"
                }
            },
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {
                    ["method"] = "HandMix",
                    ["color"] = Color3.fromRGB(208, 172, 121),
                    ["ingredient"] = "Chicken",
                    ["ingredientColor"] = Color3.fromRGB(248, 164, 107),
                    ["level"] = "Low"
                }
            },
            {["target"] = "DeepFryer", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {["target"] = "DeepFryer", ["action"] = "Use", ["param"] = {["ingredient"] = "Cylinders"}}
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Wrap"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {
                    ["inner"] = {{["name"] = "Meat", ["color"] = Color3.fromRGB(248, 164, 107)}},
                    ["ingredient"] = "MeatInFoil",
                    ["method"] = "Wrap"
                }
            },
            {["target"] = "Grill", ["action"] = "Move", ["param"] = {["instruct"] = "Grill", ["preference"] = "Grill"}},
            {
                ["target"] = "Grill",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "BlankSmokePart", ["ingredient"] = "MeatInFoil"}
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Season"}},
            {["target"] = "ChoppingBoard", ["action"] = "Use", ["param"] = {["method"] = "Season", ["addFood"] = 118}}
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["color"] = Color3.fromRGB(235, 193, 120), ["level"] = "Low", ["method"] = "SpoonMix"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["ingredientColor"] = Color3.fromRGB(209, 166, 116),
                    ["ingredient"] = "Sauce",
                    ["method"] = "FryingPan"
                }
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Add Sauce"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {
                    ["addFood"] = 119,
                    ["bottleColor"] = Color3.fromRGB(80, 58, 42),
                    ["method"] = "AddSauce",
                    ["sauceColor"] = Color3.fromRGB(80, 58, 42)
                }
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Tomato"}
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Onion"}
            },
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {["target"] = "Oven", ["duration"] = 6, ["action"] = "Use", ["param"] = {["ingredient"] = "VegetableTray"}}
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["level"] = "None", ["method"] = "HandMix", ["ingredient"] = "Dough"}
            },
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Roll"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["method"] = "Roll", ["ingredient"] = "FlatDough"}
            },
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {
                ["target"] = "Oven",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["ingredientColor"] = Color3.fromRGB(180, 127, 80), ["ingredient"] = "Domes"}
            }
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["color"] = Color3.fromRGB(235, 235, 235), ["level"] = "Low", ["method"] = "SpoonMix"}
            },
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {
                ["target"] = "Oven",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["ingredientColor"] = Color3.fromRGB(181, 70, 217), ["ingredient"] = "Cookies"}
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Celery"}
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Onion"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["ingredient"] = "VegetableAssortment",
                    ["waterTransparency"] = 0.3,
                    ["method"] = "SaucePan",
                    ["waterColor"] = Color3.fromRGB(190, 168, 59)
                }
            }
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["color"] = Color3.fromRGB(235, 223, 89), ["level"] = "Low", ["method"] = "SpoonMix"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["method"] = "FryingPan",
                    ["ingredients"] = {{["name"] = "Sauce", ["color"] = Color3.fromRGB(235, 223, 89)}}
                }
            }
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["color"] = Color3.fromRGB(235, 223, 89), ["level"] = "Low", ["method"] = "SpoonMix"}
            },
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {
                ["target"] = "Oven",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["inner"] = {{["name"] = "Top", ["color"] = Color3.fromRGB(198, 126, 90)}},
                    ["ingredient"] = "Cake"
                }
            }
        },
        {
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["method"] = "FryingPan",
                    ["ingredients"] = {{["name"] = "LowSauce", ["color"] = Color3.fromRGB(212, 180, 81)}}
                }
            },
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {
                ["target"] = "Oven",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["ingredientColor"] = Color3.fromRGB(216, 204, 109), ["ingredient"] = "Batch"}
            },
            {["target"] = "Fridge", ["action"] = "Move", ["param"] = {["instruct"] = "Chill"}},
            {
                ["target"] = "Fridge",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["ingredientColor"] = Color3.fromRGB(216, 204, 109), ["ingredient"] = "Batch"}
            }
        },
        {
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {
                ["target"] = "Oven",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["ingredientColor"] = Color3.fromRGB(170, 139, 95), ["ingredient"] = "Domes"}
            },
            {["target"] = "Fridge", ["action"] = "Move", ["param"] = {["instruct"] = "Chill"}},
            {
                ["target"] = "Fridge",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["ingredientColor"] = Color3.fromRGB(170, 139, 95), ["ingredient"] = "Domes"}
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Add Sauce"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {
                    ["addFood"] = 119,
                    ["bottleColor"] = Color3.fromRGB(80, 58, 42),
                    ["method"] = "AddSauce",
                    ["sauceColor"] = Color3.fromRGB(80, 58, 42)
                }
            }
        },
        {
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 10,
                ["action"] = "Use",
                ["param"] = {
                    ["waterTransparency"] = 0,
                    ["method"] = "SaucePan",
                    ["waterColor"] = Color3.fromRGB(238, 139, 58)
                }
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Mince"}},
            {["target"] = "ChoppingBoard", ["action"] = "Use", ["param"] = {["method"] = "Mincer"}},
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["ingredient"] = "VegetableAssortment",
                    ["waterTransparency"] = 0.4,
                    ["method"] = "SaucePan",
                    ["waterColor"] = Color3.fromRGB(94, 71, 44)
                }
            }
        },
        {
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["ingredientColor"] = Color3.fromRGB(220, 167, 103),
                    ["ingredient"] = "Rice",
                    ["method"] = "SaucePan"
                }
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Tomato"}
            },
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {
                    ["ingredientColor"] = Color3.fromRGB(202, 149, 88),
                    ["level"] = "None",
                    ["method"] = "SpoonMix",
                    ["ingredient"] = "LowDough"
                }
            }
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {
                    ["color"] = Color3.fromRGB(218, 91, 0),
                    ["ingredient"] = "Chicken",
                    ["method"] = "HandMix",
                    ["level"] = "Low"
                }
            },
            {["target"] = "Fridge", ["action"] = "Move", ["param"] = {["instruct"] = "Chill"}},
            {
                ["target"] = "Fridge",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["inner"] = {
                        {["name"] = "Balls", ["hide"] = true},
                        {["name"] = "Liquid", ["color"] = Color3.fromRGB(218, 91, 0)}
                    },
                    ["ingredient"] = "Bowl"
                }
            },
            {["target"] = "Grill", ["action"] = "Move", ["param"] = {["instruct"] = "Grill", ["preference"] = "Grill"}},
            {
                ["target"] = "Grill",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "BlankSmokePart", ["ingredient"] = "Chicken"}
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Carrot"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["ingredientColor"] = Color3.fromRGB(198, 121, 57),
                    ["ingredient"] = "Rice",
                    ["method"] = "SaucePan"
                }
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["method"] = "FryingPan",
                    ["ingredients"] = {
                        {["name"] = "SpringVeg"},
                        {["name"] = "Sauce", ["color"] = Color3.fromRGB(198, 121, 57)}
                    }
                }
            }
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["color"] = Color3.fromRGB(186, 195, 129), ["level"] = "Low", ["method"] = "SpoonMix"}
            },
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {["target"] = "Oven", ["duration"] = 6, ["action"] = "Use", ["param"] = {["ingredient"] = "Batch"}}
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Onion"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["ingredient"] = "SpaghettiNoodle",
                    ["waterTransparency"] = 0.4,
                    ["method"] = "SaucePan",
                    ["waterColor"] = Color3.fromRGB(94, 71, 44)
                }
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Carrot"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "SaucePan", ["ingredient"] = "SpaghettiNoodles"}
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Wrap"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "Wrap", ["ingredient"] = "RawSpringRoll"}
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Carrot"}
            },
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {["target"] = "Oven", ["duration"] = 6, ["action"] = "Use", ["param"] = {["ingredient"] = "MeatTray"}},
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Wrap"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "Wrap", ["ingredient"] = "UnwrappedBurrito"}
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Chicken"}
            },
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["color"] = Color3.fromRGB(239, 213, 147), ["level"] = "Low", ["method"] = "SpoonMix"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["ingredientColor"] = Color3.fromRGB(252, 200, 140),
                    ["ingredient"] = "Sauce",
                    ["method"] = "FryingPan"
                }
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Mushroom"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["ingredient"] = "VegetableAssortment",
                    ["waterTransparency"] = 0.4,
                    ["method"] = "SaucePan",
                    ["waterColor"] = Color3.fromRGB(94, 71, 44)
                }
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Chicken"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "FryingPan", ["ingredients"] = {{["name"] = "Chicken"}}}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["method"] = "FryingPan",
                    ["ingredients"] = {
                        {["name"] = "Chicken", ["color"] = Color3.fromRGB(166, 132, 90)},
                        {["name"] = "RoundNoodles"}
                    }
                }
            }
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["color"] = Color3.fromRGB(45, 37, 27), ["level"] = "Low", ["method"] = "SpoonMix"}
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Chicken"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["method"] = "FryingPan",
                    ["ingredients"] = {{["name"] = "MinceMeat", ["color"] = Color3.fromRGB(166, 132, 90)}}
                }
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Chicken"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["method"] = "FryingPan",
                    ["ingredients"] = {
                        {["name"] = "Chicken"},
                        {["name"] = "Sauce", ["color"] = Color3.fromRGB(222, 135, 73)}
                    }
                }
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Chicken"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["method"] = "FryingPan",
                    ["ingredients"] = {
                        {["name"] = "Chicken"},
                        {["name"] = "Sauce", ["color"] = Color3.fromRGB(121, 185, 81)}
                    }
                }
            }
        },
        {
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "SaucePan", ["ingredient"] = "SmallBalls"}
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Blend"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "Blend", ["sauceColor"] = Color3.fromRGB(185, 157, 108)}
            },
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {["target"] = "Oven", ["duration"] = 6, ["action"] = "Use", ["param"] = {["ingredient"] = "Domes"}}
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Onion"}
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Blend"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "Blend", ["sauceColor"] = Color3.fromRGB(136, 115, 79)}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "FryingPan", ["ingredients"] = {{["name"] = "Meatballs"}}}
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Onion"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["method"] = "FryingPan",
                    ["ingredients"] = {{["name"] = "Chicken"}, {["name"] = "SpringVeg"}}
                }
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Wrap"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {
                    ["inner"] = {{["name"] = "Meat", ["color"] = Color3.fromRGB(199, 137, 83)}},
                    ["ingredient"] = "UnwrappedBurrito",
                    ["method"] = "Wrap"
                }
            }
        },
        {
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "SaucePan", ["ingredient"] = "Rice"}
            },
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {["target"] = "Oven", ["duration"] = 6, ["action"] = "Use", ["param"] = {["ingredient"] = "MeatTray"}},
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["method"] = "FryingPan",
                    ["ingredients"] = {
                        {["name"] = "Chicken"},
                        {["name"] = "Sauce", ["color"] = Color3.fromRGB(234, 225, 173)}
                    }
                }
            }
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["ingredient"] = "LowDough", ["method"] = "HandMix", ["level"] = "None"}
            },
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {
                ["target"] = "Oven",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["ingredient"] = "ClearBakingTray"}
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Mince"}},
            {["target"] = "ChoppingBoard", ["action"] = "Use", ["param"] = {["method"] = "Mincer"}},
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {
                    ["ingredientColor"] = Color3.fromRGB(109, 37, 37),
                    ["ingredient"] = "LowDough",
                    ["method"] = "SpoonMix",
                    ["level"] = "None"
                }
            },
            {["target"] = "Grill", ["action"] = "Move", ["param"] = {["instruct"] = "Grill", ["preference"] = "Grill"}},
            {
                ["target"] = "Grill",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["inner"] = {{["name"] = "Meat", ["color"] = Color3.fromRGB(86, 60, 41)}},
                    ["ingredient"] = "Kebab",
                    ["method"] = "BlankSmokePart"
                }
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Chicken"}
            },
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {
                    ["ingredientColor"] = Color3.fromRGB(211, 148, 137),
                    ["ingredient"] = "LowDough",
                    ["method"] = "SpoonMix",
                    ["level"] = "None"
                }
            },
            {["target"] = "Grill", ["action"] = "Move", ["param"] = {["instruct"] = "Grill", ["preference"] = "Grill"}},
            {
                ["target"] = "Grill",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["inner"] = {{["name"] = "Meat", ["color"] = Color3.fromRGB(223, 155, 107)}},
                    ["ingredient"] = "Kebab",
                    ["method"] = "BlankSmokePart"
                }
            }
        },
        {
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["ingredientColor"] = Color3.fromRGB(252, 162, 197),
                    ["ingredient"] = "Sauce",
                    ["method"] = "FryingPan"
                }
            },
            {["target"] = "Fridge", ["action"] = "Move", ["param"] = {["instruct"] = "Chill"}},
            {
                ["target"] = "Fridge",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["ingredientColor"] = Color3.fromRGB(255, 138, 199), ["ingredient"] = "Domes"}
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Mince"}},
            {["target"] = "ChoppingBoard", ["action"] = "Use", ["param"] = {["method"] = "Mincer"}},
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {
                    ["ingredientColor"] = Color3.fromRGB(109, 37, 37),
                    ["ingredient"] = "LowDough",
                    ["method"] = "SpoonMix",
                    ["level"] = "None"
                }
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "FryingPan", ["ingredients"] = {{["name"] = "Meatballs"}}}
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Chicken"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["method"] = "FryingPan",
                    ["ingredients"] = {
                        {["name"] = "Sauce", ["color"] = Color3.fromRGB(76, 64, 37)},
                        {["name"] = "SpringVeg"}
                    }
                }
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {
                    ["ingredientColor"] = Color3.fromRGB(208, 136, 122),
                    ["ingredient"] = "Chicken",
                    ["method"] = "ChoppingBoard"
                }
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Wrap"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "Wrap", ["ingredient"] = "RawSpringRoll"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "FryingPan", ["ingredients"] = {{["name"] = "SpringRoll"}}}
            }
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {
                    ["ingredientColor"] = Color3.fromRGB(255, 166, 166),
                    ["ingredient"] = "LowDough",
                    ["method"] = "SpoonMix",
                    ["level"] = "None"
                }
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["inner"] = {{["name"] = "Sticks", ["hide"] = true}},
                    ["ingredient"] = "Dango",
                    ["method"] = "SaucePan"
                }
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Onion"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "SaucePan", ["ingredient"] = "SpaghettiNoodle"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["method"] = "FryingPan",
                    ["ingredients"] = {{["name"] = "RoundNoodles"}, {["name"] = "SpringVeg"}}
                }
            }
        },
        {
            {["target"] = "Fridge", ["action"] = "Move", ["param"] = {["instruct"] = "Take out"}},
            {
                ["target"] = "Fridge",
                ["duration"] = 0,
                ["action"] = "Use",
                ["param"] = {["ingredientColor"] = Color3.fromRGB(45, 60, 104), ["ingredient"] = "Domes"}
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Onion"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["method"] = "FryingPan",
                    ["ingredients"] = {
                        {["name"] = "Chicken", ["color"] = Color3.fromRGB(45, 60, 104)},
                        {["name"] = "Sauce", ["color"] = Color3.fromRGB(99, 35, 30)}
                    }
                }
            }
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["color"] = Color3.fromRGB(239, 213, 147), ["level"] = "Low", ["method"] = "SpoonMix"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "FryingPan", ["ingredient"] = "Waffle"}
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Add Sauce"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {
                    ["hideFoodContents"] = "Syrup",
                    ["method"] = "AddSauce",
                    ["addFood"] = 157,
                    ["sauceTransparency"] = 0.8,
                    ["sauceColor"] = Color3.fromRGB(132, 76, 16)
                }
            }
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["ingredient"] = "LowDough", ["method"] = "HandMix", ["level"] = "None"}
            },
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Roll"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["method"] = "Roll", ["ingredient"] = "FlatDough"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "FryingPan", ["ingredient"] = "Waffle"}
            }
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["color"] = Color3.fromRGB(190, 167, 127), ["level"] = "Low", ["method"] = "SpoonMix"}
            },
            {["target"] = "DeepFryer", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {["target"] = "DeepFryer", ["action"] = "Use", ["param"] = {["ingredient"] = "Balls"}}
        },
        {
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["waterTransparency"] = 0,
                    ["level"] = "Low",
                    ["method"] = "SaucePan",
                    ["waterColor"] = Color3.fromRGB(131, 65, 48)
                }
            },
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {
                    ["color"] = Color3.fromRGB(162, 131, 81),
                    ["ingredient"] = "LowDough",
                    ["method"] = "SpoonMix",
                    ["level"] = "None"
                }
            },
            {["target"] = "DeepFryer", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {["target"] = "DeepFryer", ["action"] = "Use", ["param"] = {["ingredient"] = "Balls"}}
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Cucumber"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["method"] = "FryingPan",
                    ["ingredients"] = {{["name"] = "Bacon", ["color"] = Color3.fromRGB(83, 52, 40)}}
                }
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["ingredient"] = "Rice", ["method"] = "SaucePan", ["level"] = "Low"}
            }
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["ingredient"] = "Dough", ["method"] = "HandMix", ["level"] = "None"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["ingredientColor"] = Color3.fromRGB(222, 204, 129),
                    ["ingredient"] = "Sauce",
                    ["method"] = "FryingPan"
                }
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Celery"}
            },
            {["target"] = "Fridge", ["action"] = "Move", ["param"] = {["instruct"] = "Take out"}},
            {["target"] = "Fridge", ["duration"] = 0, ["action"] = "Use", ["param"] = {}},
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["method"] = "FryingPan",
                    ["ingredients"] = {{["name"] = "RoundNoodles"}, {["name"] = "SpringVeg"}}
                }
            }
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {
                    ["color"] = Color3.fromRGB(109, 45, 0),
                    ["level"] = "Low",
                    ["method"] = "HandMix",
                    ["ingredients"] = {{["name"] = "Chicken", ["color"] = Color3.fromRGB(71, 50, 38)}}
                }
            },
            {["target"] = "Fridge", ["action"] = "Move", ["param"] = {["instruct"] = "Chill"}},
            {
                ["target"] = "Fridge",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["inner"] = {
                        {["name"] = "Balls", ["hide"] = true},
                        {["name"] = "Liquid", ["color"] = Color3.fromRGB(71, 50, 38)}
                    },
                    ["ingredient"] = "Bowl"
                }
            },
            {
                ["target"] = "Grill",
                ["action"] = "Move",
                ["param"] = {["instruct"] = "Grill", ["preference"] = "Teppanyaki"}
            },
            {
                ["target"] = "Grill",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["method"] = "BlankSmokePart",
                    ["ingredients"] = {{["name"] = "Bacon", ["color"] = Color3.fromRGB(71, 50, 42)}}
                }
            }
        },
        {
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["waterTransparency"] = 0,
                    ["method"] = "SaucePan",
                    ["waterColor"] = Color3.fromRGB(151, 190, 137)
                }
            },
            {["target"] = "Fridge", ["action"] = "Move", ["param"] = {["instruct"] = "Take out"}},
            {["target"] = "Fridge", ["duration"] = 0, ["action"] = "Use", ["param"] = {}},
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Season"}},
            {["target"] = "ChoppingBoard", ["action"] = "Use", ["param"] = {["method"] = "Season", ["addFood"] = 165}}
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Lettuce"}
            },
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["color"] = Color3.fromRGB(184, 73, 53), ["level"] = "Low", ["method"] = "SpoonMix"}
            },
            {["target"] = "Fridge", ["action"] = "Move", ["param"] = {["instruct"] = "Chill"}},
            {
                ["target"] = "Fridge",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["inner"] = {
                        {["name"] = "Balls", ["hide"] = true},
                        {["name"] = "Liquid", ["color"] = Color3.fromRGB(184, 73, 53)}
                    },
                    ["ingredient"] = "Bowl"
                }
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Apple"}
            },
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Roll"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["method"] = "Roll", ["ingredient"] = "FlatDough"}
            },
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {
                ["target"] = "Oven",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["ingredient"] = "ClearBakingTray"}
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Mince"}},
            {["target"] = "ChoppingBoard", ["action"] = "Use", ["param"] = {["method"] = "Mincer"}},
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "FryingPan", ["ingredient"] = "MinceMeat"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["waterTransparency"] = 0.2,
                    ["ingredient"] = "VegetableAssortment",
                    ["method"] = "SaucePan",
                    ["waterColor"] = Color3.fromRGB(83, 46, 31)
                }
            }
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["color"] = Color3.fromRGB(206, 157, 108), ["level"] = "Low", ["method"] = "SpoonMix"}
            },
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {
                ["target"] = "Oven",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["ingredient"] = "ClearBakingTray"}
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Celery"}
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Onion"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["method"] = "FryingPan",
                    ["ingredients"] = {
                        {["name"] = "Chicken"},
                        {["name"] = "Sauce", ["color"] = Color3.fromRGB(131, 66, 41)},
                        {["name"] = "SpringVeg"}
                    }
                }
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {
                    ["ingredientColor"] = Color3.fromRGB(232, 148, 31),
                    ["ingredient"] = "Chicken",
                    ["method"] = "ChoppingBoard"
                }
            },
            {["target"] = "Fridge", ["action"] = "Move", ["param"] = {["instruct"] = "Chill"}},
            {
                ["target"] = "Fridge",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["ingredientColor"] = Color3.fromRGB(229, 229, 229), ["ingredient"] = "Batch"}
            },
            {["target"] = "DeepFryer", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "DeepFryer",
                ["action"] = "Use",
                ["param"] = {["ingredientColor"] = Color3.fromRGB(221, 221, 221), ["ingredient"] = "Cylinders"}
            }
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {
                    ["color"] = Color3.fromRGB(179, 152, 69),
                    ["ingredient"] = "Chicken",
                    ["method"] = "SpoonMix",
                    ["level"] = "Low"
                }
            },
            {["target"] = "Fridge", ["action"] = "Move", ["param"] = {["instruct"] = "Chill"}},
            {
                ["target"] = "Fridge",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["inner"] = {
                        {["name"] = "Balls", ["hide"] = true},
                        {["name"] = "Liquid", ["color"] = Color3.fromRGB(218, 143, 82)}
                    },
                    ["ingredient"] = "Bowl"
                }
            },
            {["target"] = "Grill", ["action"] = "Move", ["param"] = {["instruct"] = "Grill", ["preference"] = "Grill"}},
            {
                ["target"] = "Grill",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "BlankSmokePart", ["ingredient"] = "Kebab"}
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Tomato"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["ingredient"] = "Rice", ["method"] = "SaucePan", ["level"] = "Low"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["method"] = "FryingPan",
                    ["ingredients"] = {
                        {["name"] = "SpringVeg"},
                        {["name"] = "Sauce", ["color"] = Color3.fromRGB(206, 193, 193)}
                    }
                }
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Blend"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["level"] = "Low", ["method"] = "Blend", ["sauceColor"] = Color3.fromRGB(124, 92, 38)}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "FryingPan", ["ingredient"] = "ChickenBreast"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["method"] = "FryingPan",
                    ["ingredients"] = {
                        {["name"] = "SpringVeg"},
                        {["name"] = "Sauce", ["color"] = Color3.fromRGB(104, 65, 53)}
                    }
                }
            }
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["color"] = Color3.fromRGB(229, 126, 42), ["level"] = "High", ["method"] = "SpoonMix"}
            },
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {["target"] = "Oven", ["duration"] = 6, ["action"] = "Use", ["param"] = {["ingredient"] = "Pie"}}
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Apple"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["waterTransparency"] = 0,
                    ["method"] = "SaucePan",
                    ["waterColor"] = Color3.fromRGB(255, 87, 65)
                }
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Add Sauce"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {
                    ["addFood"] = 176,
                    ["sauceTransparency"] = 0.8,
                    ["method"] = "AddSauce",
                    ["sauceColor"] = Color3.fromRGB(255, 87, 65)
                }
            }
        },
        {
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {
                ["target"] = "Oven",
                ["duration"] = 10,
                ["action"] = "Use",
                ["param"] = {["ingredientColor"] = Color3.fromRGB(255, 255, 255), ["ingredient"] = "Domes"}
            }
        },
        {
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["waterTransparency"] = 0,
                    ["method"] = "SaucePan",
                    ["waterColor"] = Color3.fromRGB(200, 48, 48)
                }
            },
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {
                    ["ingredientColor"] = Color3.fromRGB(200, 48, 48),
                    ["ingredient"] = "Dough",
                    ["method"] = "SpoonMix",
                    ["level"] = "None"
                }
            }
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["color"] = Color3.fromRGB(180, 131, 82), ["level"] = "Low", ["method"] = "SpoonMix"}
            },
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {
                ["target"] = "Oven",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["addFood"] = 179,
                    ["inner"] = {
                        {["name"] = "TestNewPlate", ["hide"] = true},
                        {["name"] = "TestNewBowl", ["hide"] = true}
                    }
                }
            }
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["color"] = Color3.fromRGB(255, 255, 255), ["level"] = "Low", ["method"] = "SpoonMix"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["ingredientColor"] = Color3.fromRGB(252, 210, 197),
                    ["ingredient"] = "Sauce",
                    ["method"] = "FryingPan"
                }
            },
            {["target"] = "Fridge", ["action"] = "Move", ["param"] = {["instruct"] = "Chill"}},
            {
                ["target"] = "Fridge",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["addFood"] = 180,
                    ["inner"] = {
                        {["name"] = "TestNewPlate", ["hide"] = true},
                        {["name"] = "TestNewBowl", ["hide"] = true}
                    }
                }
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Add Sauce"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {
                    ["addFood"] = 181,
                    ["sauceTransparency"] = 0.8,
                    ["method"] = "AddSauce",
                    ["sauceColor"] = Color3.fromRGB(218, 154, 97)
                }
            },
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {["target"] = "Oven", ["duration"] = 6, ["action"] = "Use", ["param"] = {["ingredient"] = "MeatTray"}}
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["color"] = Color3.fromRGB(109, 82, 55), ["level"] = "High", ["method"] = "SpoonMix"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["method"] = "FryingPan",
                    ["ingredients"] = {{["name"] = "Buns", ["color"] = Color3.fromRGB(62, 39, 27)}}
                }
            },
            {["target"] = "Fridge", ["action"] = "Move", ["param"] = {["instruct"] = "Chill"}},
            {
                ["target"] = "Fridge",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["addFood"] = 182,
                    ["inner"] = {
                        {["name"] = "TestNewPlate", ["hide"] = true},
                        {["name"] = "TestNewBowl", ["hide"] = true}
                    }
                }
            }
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["color"] = Color3.fromRGB(125, 89, 57), ["level"] = "High", ["method"] = "SpoonMix"}
            },
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {["target"] = "Oven", ["duration"] = 6, ["action"] = "Use", ["param"] = {["ingredient"] = "Pie"}}
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Season"}},
            {["target"] = "ChoppingBoard", ["action"] = "Use", ["param"] = {["method"] = "Season", ["addFood"] = 184}},
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {
                ["target"] = "Oven",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["inner"] = {{["name"] = "Chicken", ["color"] = Color3.fromRGB(94, 55, 36)}},
                    ["ingredient"] = "MeatTray"
                }
            }
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["color"] = Color3.fromRGB(206, 164, 112), ["level"] = "Low", ["method"] = "SpoonMix"}
            },
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["ingredient"] = "Dough", ["method"] = "HandMix", ["level"] = "None"}
            },
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {
                ["target"] = "Oven",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["addFood"] = 185, ["inner"] = {{["name"] = "TestNewPlate", ["hide"] = true}}}
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Potato"}
            },
            {["target"] = "DeepFryer", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {["target"] = "DeepFryer", ["action"] = "Use", ["param"] = {["ingredient"] = "Fries"}}
        },
        {
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["ingredientColor"] = Color3.fromRGB(107, 83, 54),
                    ["ingredient"] = "MinceMeat",
                    ["method"] = "FryingPan"
                }
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Wrap"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {
                    ["inner"] = {{["name"] = "Meat", ["color"] = Color3.fromRGB(89, 59, 38)}},
                    ["ingredient"] = "UnwrappedBurrito",
                    ["method"] = "Wrap"
                }
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Chicken"}
            },
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {
                    ["color"] = Color3.fromRGB(255, 255, 255),
                    ["ingredient"] = "Chicken",
                    ["method"] = "HandMix",
                    ["level"] = "Low"
                }
            },
            {["target"] = "DeepFryer", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {["target"] = "DeepFryer", ["action"] = "Use", ["param"] = {["ingredient"] = "DeepFryMeat"}}
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Chicken"}
            },
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {
                    ["color"] = Color3.fromRGB(255, 255, 255),
                    ["ingredient"] = "Chicken",
                    ["method"] = "HandMix",
                    ["level"] = "Low"
                }
            },
            {["target"] = "DeepFryer", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {["target"] = "DeepFryer", ["action"] = "Use", ["param"] = {["ingredient"] = "Tempura"}}
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["color"] = Color3.fromRGB(126, 73, 21), ["level"] = "Low", ["method"] = "SpoonMix"}
            },
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {
                ["target"] = "Oven",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["ingredientColor"] = Color3.fromRGB(116, 68, 3), ["ingredient"] = "Cake"}
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Apple"}
            },
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["color"] = Color3.fromRGB(206, 157, 108), ["level"] = "Low", ["method"] = "SpoonMix"}
            },
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {
                ["target"] = "Oven",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["addFood"] = 191,
                    ["inner"] = {
                        {["name"] = "TestNewPlate", ["hide"] = true},
                        {["name"] = "TestNewBowl", ["hide"] = true}
                    }
                }
            }
        },
        {
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["ingredientColor"] = Color3.fromRGB(107, 83, 54),
                    ["ingredient"] = "MinceMeat",
                    ["method"] = "FryingPan"
                }
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Wrap"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "Wrap", ["ingredient"] = "UnwrappedMeat"}
            },
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {
                ["target"] = "Oven",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["addFood"] = 192,
                    ["inner"] = {
                        {["name"] = "TestNewPlate", ["hide"] = true},
                        {["name"] = "TestNewBowl", ["hide"] = true}
                    }
                }
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Onion"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["ingredientColor"] = Color3.fromRGB(255, 243, 201),
                    ["ingredient"] = "Sauce",
                    ["method"] = "FryingPan"
                }
            }
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["ingredient"] = "LowDough", ["method"] = "SpoonMix", ["level"] = "None"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "SaucePan", ["ingredient"] = "SpaghettiNoodle"}
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Mushroom"}
            },
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["ingredient"] = "Dough", ["method"] = "HandMix", ["level"] = "None"}
            },
            {["target"] = "DeepFryer", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {["target"] = "DeepFryer", ["action"] = "Use", ["param"] = {["ingredient"] = "Balls"}}
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Chili"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["ingredientColor"] = Color3.fromRGB(150, 103, 102),
                    ["ingredient"] = "MinceMeat",
                    ["method"] = "FryingPan"
                }
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Wrap"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {
                    ["inner"] = {{["name"] = "Cheese", ["color"] = Color3.fromRGB(68, 33, 19)}},
                    ["ingredient"] = "UnwrappedTaco",
                    ["method"] = "Wrap"
                }
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Avocado"}
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Tomato"}
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Onion"}
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {
                    ["ingredientColor"] = Color3.fromRGB(208, 136, 122),
                    ["ingredient"] = "Chicken",
                    ["method"] = "ChoppingBoard"
                }
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "SaucePan", ["ingredient"] = "SpaghettiNoodle"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["waterTransparency"] = 0,
                    ["method"] = "SaucePan",
                    ["waterColor"] = Color3.fromRGB(143, 101, 49)
                }
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Chicken"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["ingredient"] = "Rice", ["method"] = "SaucePan", ["level"] = "Low"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["method"] = "FryingPan",
                    ["ingredients"] = {
                        {["name"] = "Chicken"},
                        {["name"] = "SpringVeg"},
                        {["name"] = "Sauce", ["color"] = Color3.fromRGB(206, 133, 23)}
                    }
                }
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Onion"}
            },
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["ingredient"] = "LowDough", ["method"] = "HandMix", ["level"] = "None"}
            },
            {["target"] = "DeepFryer", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {["target"] = "DeepFryer", ["action"] = "Use", ["param"] = {["ingredient"] = "Empanadas"}}
        },
        {
            {
                ["target"] = "Fridge",
                ["action"] = "Move",
                ["param"] = {["instruct"] = "Take out", ["componentName"] = "Freezer"}
            },
            {["target"] = "Fridge", ["duration"] = 0, ["action"] = "Use"},
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Roll"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {
                    ["ingredientColor"] = Color3.fromRGB(255, 255, 255),
                    ["ingredient"] = "FlatDough",
                    ["method"] = "Roll"
                }
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Add Sauce"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {
                    ["addFood"] = 201,
                    ["bottleColor"] = Color3.fromRGB(80, 56, 40),
                    ["method"] = "AddSauce",
                    ["sauceColor"] = Color3.fromRGB(80, 56, 40)
                }
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {
                    ["ingredientColor"] = Color3.fromRGB(226, 155, 64),
                    ["ingredient"] = "Eggplant",
                    ["method"] = "ChoppingBoard"
                }
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Tomato"}
            },
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {["target"] = "MixingCounter", ["action"] = "Use", ["param"] = {["method"] = "HandMix"}}
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Blend"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "Blend", ["sauceColor"] = Color3.fromRGB(197, 246, 255)}
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {
                    ["ingredientColor"] = Color3.fromRGB(251, 255, 0),
                    ["ingredient"] = "Eggplant",
                    ["method"] = "ChoppingBoard"
                }
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Add Sauce"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {
                    ["addFood"] = 203,
                    ["bottleColor"] = Color3.fromRGB(93, 21, 102),
                    ["method"] = "AddSauce",
                    ["sauceColor"] = Color3.fromRGB(187, 21, 159)
                }
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Potato"}
            },
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["ingredient"] = "LowDough", ["method"] = "HandMix", ["level"] = "None"}
            },
            {["target"] = "DeepFryer", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {["target"] = "DeepFryer", ["action"] = "Use", ["param"] = {["ingredient"] = "Empanadas"}}
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Lettuce"}
            },
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {
                    ["color"] = Color3.fromRGB(109, 45, 0),
                    ["level"] = "Low",
                    ["method"] = "HandMix",
                    ["ingredients"] = {{["name"] = "Chicken", ["color"] = Color3.fromRGB(71, 50, 38)}}
                }
            },
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {["target"] = "Oven", ["duration"] = 6, ["action"] = "Use", ["param"] = {["ingredient"] = "Lasagna"}}
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {
                    ["color"] = Color3.fromRGB(109, 45, 0),
                    ["level"] = "Low",
                    ["method"] = "HandMix",
                    ["ingredients"] = {{["name"] = "Chicken", ["color"] = Color3.fromRGB(71, 50, 38)}}
                }
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["ingredientColor"] = Color3.fromRGB(107, 83, 54),
                    ["ingredient"] = "MinceMeat",
                    ["method"] = "FryingPan"
                }
            },
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {
                ["target"] = "Oven",
                ["duration"] = 10,
                ["action"] = "Use",
                ["param"] = {["addFood"] = 206, ["inner"] = {{["name"] = "TestNewPlate", ["hide"] = true}}}
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Cucumber"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "SaucePan", ["ingredient"] = "SpaghettiNoodle"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["waterTransparency"] = 0,
                    ["method"] = "SaucePan",
                    ["waterColor"] = Color3.fromRGB(255, 115, 0)
                }
            }
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["color"] = Color3.fromRGB(206, 157, 108), ["level"] = "Low", ["method"] = "SpoonMix"}
            },
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {["target"] = "Oven", ["duration"] = 6, ["action"] = "Use", ["param"] = {["ingredient"] = "Cake"}},
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Add Filling"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {
                    ["addFood"] = 20,
                    ["bottleColor"] = Color3.fromRGB(255, 255, 255),
                    ["method"] = "AddSauce",
                    ["sauceColor"] = Color3.fromRGB(176, 60, 81)
                }
            }
        },
        {
            {["target"] = "Fridge", ["action"] = "Move", ["param"] = {["instruct"] = "Take out"}},
            {["target"] = "Fridge", ["duration"] = 0, ["action"] = "Use", ["param"] = {}}
        },
        {
            {["target"] = "Fridge", ["action"] = "Move", ["param"] = {["instruct"] = "Take out"}},
            {["target"] = "Fridge", ["duration"] = 0, ["action"] = "Use", ["param"] = {}}
        },
        {
            {["target"] = "Fridge", ["action"] = "Move", ["param"] = {["instruct"] = "Take out"}},
            {["target"] = "Fridge", ["duration"] = 0, ["action"] = "Use", ["param"] = {}}
        },
        {
            {["target"] = "Fridge", ["action"] = "Move", ["param"] = {["instruct"] = "Take out"}},
            {["target"] = "Fridge", ["duration"] = 0, ["action"] = "Use", ["param"] = {}}
        },
        {
            {["target"] = "Fridge", ["action"] = "Move", ["param"] = {["instruct"] = "Take out"}},
            {["target"] = "Fridge", ["duration"] = 0, ["action"] = "Use", ["param"] = {}}
        },
        {
            {["target"] = "Fridge", ["action"] = "Move", ["param"] = {["instruct"] = "Take out"}},
            {["target"] = "Fridge", ["duration"] = 0, ["action"] = "Use", ["param"] = {}}
        },
        {
            {["target"] = "Fridge", ["action"] = "Move", ["param"] = {["instruct"] = "Take out"}},
            {["target"] = "Fridge", ["duration"] = 0, ["action"] = "Use", ["param"] = {}}
        },
        {
            {["target"] = "Fridge", ["action"] = "Move", ["param"] = {["instruct"] = "Take out"}},
            {["target"] = "Fridge", ["duration"] = 0, ["action"] = "Use", ["param"] = {}}
        },
        {
            {["target"] = "Fridge", ["action"] = "Move", ["param"] = {["instruct"] = "Take out"}},
            {["target"] = "Fridge", ["duration"] = 0, ["action"] = "Use", ["param"] = {}}
        },
        {
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "SaucePan", ["ingredient"] = "SpaghettiNoodle"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["ingredientColor"] = Color3.fromRGB(97, 71, 46),
                    ["ingredient"] = "MinceMeat",
                    ["method"] = "FryingPan"
                }
            }
        },
        {
            {["target"] = "Fridge", ["action"] = "Move", ["param"] = {["instruct"] = "Take out"}},
            {["target"] = "Fridge", ["duration"] = 0, ["action"] = "Use", ["param"] = {}}
        },
        {
            {["target"] = "Fridge", ["action"] = "Move", ["param"] = {["instruct"] = "Take out"}},
            {["target"] = "Fridge", ["duration"] = 0, ["action"] = "Use", ["param"] = {}}
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["color"] = Color3.fromRGB(206, 157, 108), ["level"] = "Low", ["method"] = "SpoonMix"}
            },
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {["target"] = "Oven", ["duration"] = 6, ["action"] = "Use", ["param"] = {["ingredient"] = "Domes"}}
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["color"] = Color3.fromRGB(206, 157, 108), ["level"] = "Low", ["method"] = "SpoonMix"}
            },
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {["target"] = "Oven", ["duration"] = 6, ["action"] = "Use", ["param"] = {["ingredient"] = "Domes"}}
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["color"] = Color3.fromRGB(128, 66, 30), ["level"] = "Low", ["method"] = "SpoonMix"}
            },
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {["target"] = "Oven", ["duration"] = 6, ["action"] = "Use", ["param"] = {["ingredient"] = "Domes"}}
        },
        {
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 10,
                ["action"] = "Use",
                ["param"] = {["method"] = "SaucePan", ["ingredient"] = "Egg"}
            }
        },
        {
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["waterTransparency"] = 0,
                    ["method"] = "SaucePan",
                    ["waterColor"] = Color3.fromRGB(255, 255, 255)
                }
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Blend"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "Blend", ["sauceColor"] = Color3.fromRGB(255, 255, 255)}
            },
            {["target"] = "Fridge", ["action"] = "Move", ["param"] = {["instruct"] = "Chill"}},
            {["target"] = "Fridge", ["duration"] = 6, ["action"] = "Use", ["param"] = {}}
        },
        {
            {["target"] = "Fridge", ["action"] = "Move", ["param"] = {["instruct"] = "Take out"}},
            {["target"] = "Fridge", ["duration"] = 0, ["action"] = "Use", ["param"] = {}}
        },
        {
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["waterTransparency"] = 0,
                    ["method"] = "SaucePan",
                    ["waterColor"] = Color3.fromRGB(255, 255, 255)
                }
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Blend"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "Blend", ["sauceColor"] = Color3.fromRGB(255, 255, 255)}
            },
            {["target"] = "Fridge", ["action"] = "Move", ["param"] = {["instruct"] = "Chill"}},
            {["target"] = "Fridge", ["duration"] = 6, ["action"] = "Use", ["param"] = {}}
        },
        {
            {["target"] = "Fridge", ["action"] = "Move", ["param"] = {["instruct"] = "Take out"}},
            {["target"] = "Fridge", ["duration"] = 0, ["action"] = "Use", ["param"] = {}}
        },
        {
            {["target"] = "Fridge", ["action"] = "Move", ["param"] = {["instruct"] = "Take out"}},
            {["target"] = "Fridge", ["duration"] = 0, ["action"] = "Use", ["param"] = {}}
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {
                    ["ingredientColor"] = Color3.fromRGB(255, 129, 57),
                    ["ingredient"] = "Lettuce",
                    ["method"] = "ChoppingBoard"
                }
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["waterTransparency"] = 0,
                    ["method"] = "SaucePan",
                    ["waterColor"] = Color3.fromRGB(255, 129, 57)
                }
            }
        },
        {
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["waterTransparency"] = 0,
                    ["method"] = "SaucePan",
                    ["waterColor"] = Color3.fromRGB(255, 255, 255)
                }
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Blend"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "Blend", ["sauceColor"] = Color3.fromRGB(255, 255, 255)}
            },
            {["target"] = "Fridge", ["action"] = "Move", ["param"] = {["instruct"] = "Chill"}},
            {["target"] = "Fridge", ["duration"] = 6, ["action"] = "Use", ["param"] = {}}
        },
        {
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["waterTransparency"] = 0,
                    ["method"] = "SaucePan",
                    ["waterColor"] = Color3.fromRGB(255, 255, 255)
                }
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Blend"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "Blend", ["sauceColor"] = Color3.fromRGB(255, 255, 255)}
            },
            {["target"] = "Fridge", ["action"] = "Move", ["param"] = {["instruct"] = "Chill"}},
            {["target"] = "Fridge", ["duration"] = 6, ["action"] = "Use", ["param"] = {}}
        },
        {
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["waterTransparency"] = 0,
                    ["method"] = "SaucePan",
                    ["waterColor"] = Color3.fromRGB(255, 255, 255)
                }
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Blend"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "Blend", ["sauceColor"] = Color3.fromRGB(255, 255, 255)}
            },
            {["target"] = "Fridge", ["action"] = "Move", ["param"] = {["instruct"] = "Chill"}},
            {["target"] = "Fridge", ["duration"] = 6, ["action"] = "Use", ["param"] = {}}
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["color"] = Color3.fromRGB(206, 157, 108), ["level"] = "Low", ["method"] = "SpoonMix"}
            },
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {
                ["target"] = "Oven",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["ingredient"] = "ClearBakingTray"}
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Add Sauce"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {
                    ["addFood"] = 116,
                    ["sauceTransparency"] = 0.8,
                    ["method"] = "AddSauce",
                    ["sauceColor"] = Color3.fromRGB(79, 44, 32)
                }
            }
        },
        {
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["waterTransparency"] = 0,
                    ["method"] = "SaucePan",
                    ["waterColor"] = Color3.fromRGB(255, 255, 255)
                }
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Blend"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "Blend", ["sauceColor"] = Color3.fromRGB(255, 255, 255)}
            },
            {["target"] = "Fridge", ["action"] = "Move", ["param"] = {["instruct"] = "Chill"}},
            {["target"] = "Fridge", ["duration"] = 6, ["action"] = "Use", ["param"] = {}}
        },
        {
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["waterTransparency"] = 0,
                    ["method"] = "SaucePan",
                    ["waterColor"] = Color3.fromRGB(255, 255, 255)
                }
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Blend"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "Blend", ["sauceColor"] = Color3.fromRGB(255, 255, 255)}
            },
            {["target"] = "Fridge", ["action"] = "Move", ["param"] = {["instruct"] = "Chill"}},
            {["target"] = "Fridge", ["duration"] = 6, ["action"] = "Use", ["param"] = {}}
        },
        {
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["color"] = Color3.fromRGB(206, 164, 112), ["level"] = "Low", ["method"] = "SpoonMix"}
            },
            {["target"] = "MixingCounter", ["action"] = "Move", ["param"] = {["instruct"] = "Mix"}},
            {
                ["target"] = "MixingCounter",
                ["action"] = "Use",
                ["param"] = {["ingredient"] = "Dough", ["method"] = "HandMix", ["level"] = "None"}
            },
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {
                ["target"] = "Oven",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["addFood"] = 267, ["inner"] = {{["name"] = "TestNewPlate", ["hide"] = true}}}
            }
        },
        {
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Chop"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "ChoppingBoard", ["ingredient"] = "Tomato"}
            },
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {["method"] = "FryingPan", ["ingredients"] = {{["name"] = "Buns"}}}
            }
        },
        {
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Fry"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["ingredientColor"] = Color3.fromRGB(150, 103, 102),
                    ["ingredient"] = "MinceMeat",
                    ["method"] = "FryingPan"
                }
            },
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {["target"] = "Oven", ["duration"] = 6, ["action"] = "Use", ["param"] = {["ingredient"] = "Pie"}}
        },
        {
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["waterTransparency"] = 0,
                    ["method"] = "SaucePan",
                    ["waterColor"] = Color3.fromRGB(200, 48, 48)
                }
            },
            {["target"] = "Oven", ["action"] = "Move", ["param"] = {["instruct"] = "Cook"}},
            {
                ["target"] = "Oven",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["addFood"] = 280,
                    ["inner"] = {
                        {["name"] = "TestNewPlate", ["hide"] = true},
                        {["name"] = "TestNewBowl", ["hide"] = true}
                    }
                }
            }
        },
        {
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["waterTransparency"] = 0,
                    ["method"] = "SaucePan",
                    ["waterColor"] = Color3.fromRGB(255, 255, 255)
                }
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Blend"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "Blend", ["sauceColor"] = Color3.fromRGB(255, 255, 255)}
            },
            {["target"] = "Fridge", ["action"] = "Move", ["param"] = {["instruct"] = "Chill"}},
            {["target"] = "Fridge", ["duration"] = 6, ["action"] = "Use", ["param"] = {}}
        },
        {
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["waterTransparency"] = 0,
                    ["method"] = "SaucePan",
                    ["waterColor"] = Color3.fromRGB(255, 255, 255)
                }
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Blend"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "Blend", ["sauceColor"] = Color3.fromRGB(255, 255, 255)}
            },
            {["target"] = "Fridge", ["action"] = "Move", ["param"] = {["instruct"] = "Chill"}},
            {["target"] = "Fridge", ["duration"] = 6, ["action"] = "Use", ["param"] = {}}
        },
        {
            {["target"] = "Stove", ["action"] = "Move", ["param"] = {["instruct"] = "Boil"}},
            {
                ["target"] = "Stove",
                ["duration"] = 6,
                ["action"] = "Use",
                ["param"] = {
                    ["waterTransparency"] = 0,
                    ["method"] = "SaucePan",
                    ["waterColor"] = Color3.fromRGB(255, 255, 255)
                }
            },
            {["target"] = "ChoppingBoard", ["action"] = "Move", ["param"] = {["instruct"] = "Blend"}},
            {
                ["target"] = "ChoppingBoard",
                ["action"] = "Use",
                ["param"] = {["method"] = "Blend", ["sauceColor"] = Color3.fromRGB(255, 255, 255)}
            },
            {["target"] = "Fridge", ["action"] = "Move", ["param"] = {["instruct"] = "Chill"}},
            {["target"] = "Fridge", ["duration"] = 6, ["action"] = "Use", ["param"] = {}}
        }
    },
    ["drinkRecipe"] = {
        {["target"] = "Fridge", ["action"] = "Move", ["param"] = {["instruct"] = "Take out"}},
        {["target"] = "Fridge", ["duration"] = 0, ["action"] = "Use", ["param"] = {}}
    }
}
