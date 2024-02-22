data = {
    ["RatingData"] = {
        ["Eco"] = {
            ["layoutOrder"] = 6,
            ["icon"] = "rbxassetid://8821729791",
            ["subcategories"] = {
                ["Cleanliness"] = {
                    ["boostTipChance"] = true,
                    ["factors"] = {["averagePlateCleanliness"] = 3, ["hasDishwasher"] = 2},
                    ["displayName"] = "Cleanliness"
                },
                ["Nature"] = {["factors"] = {["natureItems"] = 5}, ["displayName"] = "Nature"},
                ["Bathrooms"] = {
                    ["factors"] = {["toilets"] = 2, ["sinks"] = 2, ["bathroomFacilities"] = 1},
                    ["displayName"] = "Bathrooms"
                }
            }
        },
        ["Experience"] = {
            ["layoutOrder"] = 4,
            ["icon"] = "rbxassetid://8572062584",
            ["subcategories"] = {
                ["EntertainingItems"] = {
                    ["factors"] = {["numEntertainingItems"] = 5},
                    ["displayName"] = "Entertaining items"
                },
                ["Music"] = {["factors"] = {["isMusicPlaying"] = 4, ["numMusicalItems"] = 1}, ["displayName"] = "Music"},
                ["Drinks"] = {["factors"] = {["numDrinks"] = 5}, ["displayName"] = "Drinks"}
            }
        },
        ["Food"] = {
            ["layoutOrder"] = 2,
            ["icon"] = "rbxassetid://8852674091",
            ["subcategories"] = {
                ["Choice"] = {
                    ["factors"] = {["numDessertsOnMenu"] = 1, ["numMainsOnMenu"] = 3, ["numStartersOnMenu"] = 1},
                    ["displayName"] = "Food choice"
                },
                ["FoodQuality"] = {
                    ["boostTipChance"] = true,
                    ["factors"] = {["advancedRecipeRating"] = 4, ["averageChefHappiness"] = 1},
                    ["displayName"] = "Cooking quality"
                },
                ["ChefSkill"] = {
                    ["boostTipChance"] = true,
                    ["factors"] = {["averageChefLevel"] = 5},
                    ["displayName"] = "Chef skill"
                }
            }
        },
        ["Service"] = {
            ["layoutOrder"] = 1,
            ["icon"] = "rbxassetid://8572133425",
            ["subcategories"] = {
                ["AverageFoodTime"] = {
                    ["boostTipChance"] = true,
                    ["factors"] = {["averageFoodTime"] = 5},
                    ["displayName"] = "Average time to get food"
                },
                ["Politeness"] = {
                    ["boostTipChance"] = true,
                    ["factors"] = {["averageWaiterLevel"] = 2.5, ["averageWaiterHappiness"] = 2.5},
                    ["displayName"] = "Waiter politeness"
                },
                ["AverageServiceTime"] = {
                    ["factors"] = {["averageTableTime"] = 2.5, ["averageOrderTime"] = 2.5},
                    ["displayName"] = "Average time to get served"
                }
            }
        },
        ["Popularity"] = {
            ["layoutOrder"] = 5,
            ["icon"] = "rbxassetid://4840637298",
            ["subcategories"] = {
                ["OrderingOptions"] = {
                    ["factors"] = {["hasDelivery"] = 2, ["hasFoodTrucks"] = 1, ["hasDriveThru"] = 2},
                    ["displayName"] = "Ordering options"
                },
                ["KidFriendly"] = {
                    ["boostTipChance"] = true,
                    ["factors"] = {
                        ["supportsBabies"] = 1,
                        ["numKidsStartersOnMenu"] = 0.5,
                        ["numKidsMainsOnMenu"] = 1,
                        ["hasKidsMeals"] = 1,
                        ["numKidsDessertsOnMenu"] = 0.5,
                        ["numToys"] = 1
                    },
                    ["displayName"] = "Kid friendly"
                },
                ["RestaurantCapacity"] = {
                    ["factors"] = {["restaurantCapacity"] = 5},
                    ["displayName"] = "Restaurant capacity"
                }
            }
        },
        ["Design"] = {
            ["layoutOrder"] = 3,
            ["icon"] = "rbxassetid://4770848967",
            ["subcategories"] = {
                ["RestaurantSize"] = {
                    ["factors"] = {
                        ["hasOutdoorExpansion"] = 0.5,
                        ["hasSecondFloor"] = 1,
                        ["hasExpandedPlot3"] = 0.5,
                        ["hasMegaPlot"] = 1,
                        ["hasExpandedPlot"] = 1,
                        ["hasExpandedPlot2"] = 1
                    },
                    ["displayName"] = "Restaurant size"
                },
                ["RestaurantValue"] = {["factors"] = {["value"] = 5}, ["displayName"] = "Restaurant value"},
                ["DecorativeItems"] = {["factors"] = {["decorativeItems"] = 5}, ["displayName"] = "Decorative items"}
            }
        }
    }
}
