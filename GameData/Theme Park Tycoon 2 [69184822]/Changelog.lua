data = {
    {"v1", "21-Aug-2016", {"Public release."}},
    {
        "v2",
        "21-Aug-2016",
        {"Fix: Fixed an issue where the simulation stops working.", "Fix: Fixed an issue where guests could not play."}
    },
    {"v3", "21-Aug-2016", {"Fix: Fixed an issue where the simulation stops working."}},
    {"v4", "22-Aug-2016", {"Added: Autosave every 5 minutes."}},
    {
        "v5",
        "22-Aug-2016",
        {
            "Added: Warning when there is no queue.",
            "Added: The changelog actually works now.",
            "Fix: Can no longer open the likes/expansions window during the tutorial."
        }
    },
    {
        "v6",
        "22-Aug-2016",
        {"Added: More error tracking.", "Fix: Queue warning appeared even though there was a queue sometimes."}
    },
    {"v7", "22-Aug-2016", {"Fix: Invalid cart type on new rides."}},
    {
        "v8",
        "22-Aug-2016",
        {
            "Fix: Fixed unexpected error during coaster track computation.",
            "Fix: Fixed the chat filter being overly aggressive."
        }
    },
    {"v9", "22-Aug-2016", {"Changed: Jailed achievement requirements."}},
    {
        "v10",
        "23-Aug-2016",
        {
            "Fix: Fixed rare bug of coaster track computation failing.",
            "Fix: Fixed a bug where some savegames would not properly load.",
            "Fix: Fixed a bug where entrances/exits sometimes could not be built.",
            "Changed: Maximum pathfinding length increased."
        }
    },
    {
        "v11",
        "23-Aug-2016",
        {"Fix: Partially fixed guests disappearing in queues.", "Fix: Spiral special pieces naming."}
    },
    {"v12", "23-Aug-2016", {"Rollback."}},
    {
        "v13",
        "23-Aug-2016",
        {
            "Rollback the rollback and fixed it.",
            "Added: More debug logging.",
            "Changed: Placing down items that snap to the side of cells that are not walls now align 'better'.",
            "Changed: Renamed other path attachments category."
        }
    },
    {"v14", "24-Aug-2016", {"Fixed: Fixed an issue with filtering."}},
    {
        "v15",
        "24-Aug-2016",
        {
            "Fixed: Fixed an issue where the UI tooltip does not show when hovering items.",
            "Changed: Topple tower will now attract fewer guests.",
            "Changed: Tracked rides will now attract more guests.",
            "Changed: Park rating algorithm.",
            "Changed: Guests will walk to rides futher away more easily now.",
            "Added: Ride ratings now show numbers too.",
            "Added: More debug logging."
        }
    },
    {
        "v16",
        "24-Aug-2016",
        {
            "Fixed: Fixed an issue where the simulation would crash.",
            "Added: More debug logging.",
            "Added: Can now replicate product cost of stalls."
        }
    },
    {
        "v17",
        "25-Aug-2016",
        {
            "Fixed: Fixed stars display in loading dialog.",
            "Changed: Balancing guests, increased maximum staying time.",
            "Changed: Increased guest counts.",
            "Changed: Park rating algorithm.",
            "Changed: Queue path visuals to clarify the possible pathing."
        }
    },
    {
        "v18",
        "25-Aug-2016",
        {"Fixed: Fixed an issue where corrupt parks would be saved.", "Changed: Maximum pathfinding length increased."}
    },
    {"v19", "25-Aug-2016", {"Fixed: Fixed an issue where some parks would fail to load."}},
    {
        "v20",
        "25-Aug-2016",
        {"Fixed: Fixed an issue where parks would sometimes fail to reset after the owner left the game."}
    },
    {"v21", "25-Aug-2016", {"Added: Vintage cars, the transport train and monorail now support spirals."}},
    {
        "v22",
        "26-Aug-2016",
        {
            "Fixed: Can no longer bank vintage cars track.",
            "Changed: Guests will no longer try to reach things that are completely unconnected to a path.",
            "Changed: Guest accounts can no longer chat.",
            "Added: Can now click the park entrance to edit some park parameters."
        }
    },
    {
        "v23",
        "26-Aug-2016",
        {"Added: Now showing the full item hitbox when building in blue (of which part may be in the air)."}
    },
    {
        "v24",
        "26-Aug-2016",
        {"Changed: Chat text input no longer autoclears when losing focus without sending the text."}
    },
    {
        "v25",
        "27-Aug-2016",
        {
            "Changed: Redid mechanism that decides what rides guests will ride.",
            "Changed: Park rating algorithm.",
            "Fixed: Fixed an issue where the jukebox could not be built."
        }
    },
    {
        "v26",
        "27-Aug-2016",
        {
            "Fixed: Fixed an issue where server-sided park settings sometimes could not be changed.",
            "Changed: Park info dialogs now disable input when you cannot change the values."
        }
    },
    {"v27", "27-Aug-2016", {"Fixed: Fixed an issue where some parks would fail to load."}},
    {
        "v28",
        "27-Aug-2016",
        {
            "Fixed: Fixed a bug where sometimes not all entrances/exits are removed when removing rides.",
            "Fixed: Fixed a bug where an unexpected error got triggered when building an exit."
        }
    },
    {
        "v29",
        "29-Aug-2016",
        {
            "Added: Flat ride Gravitron.",
            "Added: Inner and outer corner sloped concrete and wooden roofs.",
            "Added: Sloped glass roof.",
            "Added: Sloped wooden and glass walls.",
            "Added: Ivy vines, snowy rocks, dead tree.",
            "Added: Skull and bones, cannonballs, wall-mounted torches and lanterns props.",
            "Added: Path queue slopes for all path variants.",
            "Added: Now showing unlocked item subscript info in achievements list.",
            "Added: Now showing item subscript info in the item picker UI.",
            "Fixed: Fixed a bug where ride seats sometimes could not be used after respawning.",
            "Changed: Re-rendered path queue and wall item thumbnails.",
            "Changed: Changed item orders, changed some item names, changed some item subscripts."
        }
    },
    {
        "v30",
        "30-Aug-2016",
        {
            "Fixed: Fixed the animation when moving items going the wrong way.",
            "Added: The animation when moving items will now avoid clipping into the ground.",
            "Added: A popup is now shown with details when trying to load incompatible savegames."
        }
    },
    {
        "v31",
        "30-Aug-2016",
        {"Fixed: Fixed guests sometimes walking in the air to other stations when moving to their seat."}
    },
    {
        "v32",
        "30-Aug-2016",
        {
            "Changed: Guests will now give up pathing if they fail to find a path even after approximation.",
            "Fixed: Fixed a bug where guests sometimes went invisible in queue lines.",
            "Changed: Improved error logging.",
            "Changed: Changed looping titles to hint how to use them."
        }
    },
    {"v33", "30-Aug-2016", {"Fixed: Fixed the error logging."}},
    {
        "v34",
        "31-Aug-2016",
        {
            "Changed: Tracked ride vehicles now snap to tracks based on their wheels instead of cart center.",
            "  This results in both smoother rides and better visuals as wheels now avoid clipping the track.",
            "Added: Wild mouse coaster (+ sharp turns, sharp flat <-> steep transitions).",
            "Added: Long straight with slight height change coaster special pieces.",
            "Added: Steep sharp turns upwards coaster pieces.",
            "Added: Steep less-sharp turns coaster pieces.",
            "Added: Wooden fence sloped variants for those who had none.",
            "Added: Three glass fences and sloped variants.",
            "Added: Metal fence.",
            "Added: Can now close the park in the park settings.",
            "Changed: Reorganized settings menu, added all-time guests count statistic.",
            "Changed: Changed progress bar text visuals.",
            "Fixed: Fixed the error logging again.",
            "Added: Savegames now have a size limit of 1 MB."
        }
    },
    {
        "v35",
        "1-Sep-2016",
        {
            "Fixed: Fixed unexpected error when building an entrance or exit.",
            "Fixed: Fixed ride stations at the end of the track not being recognized properly."
        }
    },
    {
        "v36",
        "3-Sep-2016",
        {"Fixed: Fixed a bug where locks would not be released and parks of players who left did not unload."}
    },
    {
        "v37",
        "4-Sep-2016",
        {
            "Added: Can now edit tracked rides at any point in the track without having to undo it all.",
            "Added: Can now extend ride stations by building a station at the back of an existing station.",
            "Fixed: Fixed a bug where sometimes the train length was restricted too much.",
            "Fixed: Fixed a bug where incomplete tracks got incorrect ratings.",
            "Fixed: Fixed the track editor locking up in rare circumstances.",
            "Fixed: Fixed a bug where carts did not despawn when building more track pieces.",
            "Added: Park owner now shown in park info dialog.",
            "Fixed: Can not try to close other parks client-sided anymore (which then closed your own park instead).",
            "Added: Clicks in the bottom UI are now always caught to avoid accidental builds when using this UI.",
            "Fixed: Appearantly August only has 31 days."
        }
    },
    {"v38", "4-Sep-2016", {"Fixed: Fixed the delete mode not working."}},
    {
        "v39",
        "4-Sep-2016",
        {
            "Changed: Wild mouse max bank increased to 60 degrees.",
            "Fixed: Wild mouse brakes are now painted properly.",
            "Fixed: Multi-launch coaster boosters are now painted properly."
        }
    },
    {
        "v40",
        "4-Sep-2016",
        {
            "Fixed: Fixed track limit detection.",
            "Changed: New piece validation system.",
            "Added: Added half loop and corkscrew special coaster pieces."
        }
    },
    {
        "v41",
        "5-Sep-2016",
        {
            "Fixed: Fixed track segments not connecting if the connection is not axis aligned.",
            "Fixed: Fixed a bug where no piece could be built when segment starts are moved sometimes.",
            "Changed: Connecting two incomplete track segments will now snap the builder to the end of the second segment instead of triggering entrance building."
        }
    },
    {"v42", "5-Sep-2016", {"Fixed: Fixed an issue causing segments to not save."}},
    {
        "v43",
        "6-Sep-2016",
        {
            "Added: Camera at the active track piece when building tracked rides (optional).",
            "Changed: LMB no longer changes the active piece in the track editor, RMB now does.",
            "Fixed: Fixed a bug allowing you to circumvent the maximum spline count limit."
        }
    },
    {
        "v44",
        "7-Sep-2016",
        {
            "Added: 99% refund when removing anything built in the last two minutes.",
            "Changed: Changing the active track piece now requires a double-RMB click.",
            "Fixed: Fixed a bug where trains would sometimes not spawn with multiple disjoint track segments.",
            "Added: Track focus camera smoothing."
        }
    },
    {"v45", "7-Sep-2016", {"Internal changes only."}},
    {
        "v46",
        "11-Sep-2016",
        {
            "Added: Ride vehicles can now be colored.",
            "Added: Ride base color definitions added for all rides.",
            "Added: Well, wagon and oil barrel props, wooden support pieces, ladder pieces.",
            "Fixed: Fixed an issue causing large offsets at spline connections.",
            "Changed: Tracked rides now base orientation on the spline its own tangent and normal.",
            "Changed: Increased spline smoothing steps.",
            "Fixed: Inverted coaster chainlift visuals.",
            "Fixed: Fixed a rare issue causing state corruption and broken savegames.",
            "Fixed: Fixed lantern secondary color not being there at all.",
            "Fixed: Fixed a bug that caused guest chat messages to still go through.",
            "Fixed: Fixed some very critical wood grain issues on the wooden crates.",
            "Fixed: Fixed an issue where rides would not be visible at all.",
            "Changed: Many internal changes that could have broken stuff..."
        }
    },
    {
        "v47",
        "11-Sep-2016",
        {"Added: Added some test sound effects to all tracked rides.", "Added: Added default background music."}
    },
    {
        "v48",
        "13-Sep-2016",
        {
            "Added: Added a scenic landscape around the map and tunnels to quickly wrap around.",
            "Added: Terrain block manipulation tab now supports area block manipulation.",
            "Added: A descriptive error is now shown when adding water fails.",
            "Changed: Changed camera smoothing when in a ride.",
            "Changed: Terrain brush size hotkeys changed to R/F to not conflict with raise/lower."
        }
    },
    {"v49", "14-Sep-2016", {"Added: Added proper checkbox UI support."}},
    {"v50", "14-Sep-2016", {"Added: Added proper dropdown UI support."}},
    {"v51", "14-Sep-2016", {"Changed: Spline smoothing method changed (internal)."}},
    {
        "v52",
        "18-Sep-2016",
        {
            "Fixed: Track computation now throttles with large tracks, avoiding server breakdowns.",
            "Changed: Changed some UI components.",
            "Changed: Spline track validation improved.",
            "Internal changes."
        }
    },
    {
        "v53",
        "18-Sep-2016",
        {"Added: Can now scroll through track segment pieces from the coaster builder.", "Internal changes."}
    },
    {
        "v54",
        "19-Sep-2016",
        {
            "Fixed: Fixed a bug causing tracked vehicles to sometimes move at an incorrect speed.",
            "Added: Changelog auto-shows when loading a park (can disable through settings).",
            "Added: Server version is now shown in startup dialog."
        }
    },
    {
        "v55",
        "25-Sep-2016",
        {
            "Added: Spiral slide ride.",
            "Added: Corner glass roof pieces.",
            "Added: Started with a new coaster support system (old supports are not automatically converted as it requires some computational power, repaint all supports from the ride UI to convert them all).",
            "Changed: Changelog entry text now wraps to new lines.",
            "Changed: Spline track validation improved.",
            "Changed: Several UI changes for consistency and clarity.",
            "Fixed: Track camera now in all cases focusses the piece to be built.",
            "Fixed: Toggling track camera on now properly instantly focusses the target piece.",
            "Fixed: Ride vehicles now immediately properly position themselves when entering an instance."
        }
    },
    {
        "v56",
        "25-Sep-2016",
        {
            "Added: By getting achievements, you are now eligible to be promoted in the Theme Park Tycoon 2 group on ROBLOX."
        }
    },
    {
        "v57",
        "26-Sep-2016",
        {
            "Changed: Trying to build items against a wall/terrain will now always snap to the cell next to it.",
            "Changed: Building on top of water is now simplified a lot.",
            "Changed: Removed help.",
            "Changed: Some UI changes.",
            "Fixed: Removed toon shading on corner roof pieces."
        }
    },
    {
        "v58",
        "28-Sep-2016",
        {
            "Added: Can now use /e and /emote commands.",
            "Fixed: Fixed an issue causing rides to stop animating.",
            "Fixed: Fixed some critical wood grain issues."
        }
    },
    {
        "v59",
        "3-Oct-2016",
        {
            "Added: Tree log nature items, window facade pieces, hay bale props, sphere ceiling light items, anvil prop, pumpkin cat props.",
            "Added: Candy floss stall.",
            "Added: Dry grass terrain paint.",
            "Added: Tracking guest and income statistics for all rides and stalls now.",
            "Added: Can now view a graph of the visitor and income history of rides and stalls.",
            "Added: Visitor thoughts about stalls are now linked to a specific stall.",
            "Added: Added a range of new thoughts for visitors for stalls.",
            "Added: Can now view guest thoughts in all stall dialogs.",
            "Added: Utility vertical track alignment display when using the track editor.",
            "Changed: Increased maximum audio length for the jukebox.",
            "Changed: Guests now vary in the amount of money they will want to spend on a thing.",
            "Changed: Increased maximum savegame size to 1.4 MB.",
            "Changed: Changed some mesh materials."
        }
    },
    {"v60", "6-Oct-2016", {"Internal changes."}},
    {"v61", "7-Oct-2016", {"Internal changes."}},
    {
        "v62",
        "8-Oct-2016",
        {
            "Added: Personal statues now also use packages, body colors and worn t-shirts.",
            "Added: A range of 5 new wall and 12 new roof pieces for roof tips.",
            "Added: 17 recolorable primitive building blocks.",
            "Changed: Doubled maximum spline count for tracked rides.",
            "Fixed: Fixed an issue causing the mouse button release to not always be recognised when dragging items, terrain or axles.",
            "Removed: Deprecated old Ct-style walls."
        }
    },
    {
        "v63",
        "12-Oct-2016",
        {
            "Added: Can now set the font of text signs.",
            "Added: 3 new sign items (to be attached on walls), 2 new overhead signs and poles, wooden post with pole (to attach signs on).",
            "Added: Cauldron prop and 3 new primitives.",
            "Added: Trees, hedges and bushes are now recolorable.",
            "Changed: Some item price tuning.",
            "Removed: Deprecated wall with sign item."
        }
    },
    {
        "v64",
        "12-Oct-2016",
        {"Added: There is now a limit of 100 distinct savegames.", "Added: New high in-game money purchase option."}
    },
    {"v65", "13-Oct-2016", {"Fixed: Fixed guests being unable to walk through overhead sign poles."}},
    {
        "v66",
        "19-Oct-2016",
        {
            "Added: Added Enterprise flatride.",
            "Added: Two door facade items.",
            "Changed: Signs can now be placed at path height.",
            "Changed: First person camera in rides no longer uses buggy head bobbing, uses a different FOV system avoiding camera shakes and the look direction can now be controller by moving the mouse.",
            "Changed: Terrain height manipulation visualisation clarified.",
            "Fixed: Fixed items animating rotation when not rotating when placing items.",
            "Fixed: Can now build wall-ish side items on park perimeters in any orientation.",
            "Wide range of internal changes that may have broken stuff."
        }
    },
    {"v67", "20-Oct-2016", {"Fixed: Fixed wooden supports disappearing."}},
    {
        "v68",
        "22-Oct-2016",
        {
            "Added: Can now hold [Ctrl] to lock the column to build the item in placement mode (includes terrain block manipulation); or [Shift] to lock the height.",
            "Added: Can now use [I] and [O] to zoom in the coaster editor when the camera targets a piece.",
            "Added: Jukebox music can now be reordered, current playing song is highlighted and if the game music is disabled, a warning is displayed."
        }
    },
    {
        "v69",
        "30-Oct-2016",
        {
            "Added: Two new trees, bushes, three new rock items, campfire, bucket props.",
            "Added: Can now recolor benches and trash cans.",
            "Changed: New experimental track drawing system enabled for the vintage cars, log flume, transport train and monorail. It should improve connections between pieces.",
            "Fixed: Fixed selecting things from under the target cell.",
            "Fixed: Removed toon shading on windows and trash cans.",
            "Internal changes."
        }
    },
    {
        "v70",
        "31-Oct-2016",
        {
            "Added: Savegame counter in the UI and some more UI clarification.",
            "Changed: No longer showing expansion options that are not adjacent to already unlocked land.",
            "Fixed: Fixed blur effect sometimes disabling and the UI flashing when windows are reloaded.",
            "Fixed: Fixed chat autocomplete doing all sorts of weird stuff."
        }
    },
    {"v71", "31-Oct-2016", {"Fixed: Fixed some savegames not loading."}},
    {"v72", "4-Nov-2016", {"Internal changes."}},
    {
        "v73",
        "11-Nov-2016",
        {
            "Added: Ride entrance/exit gates now actually open and close.",
            "Fixed: Track sound effects now do not continue looping when a cart crashes.",
            "Fixed: Fixed signs not properly redrawing when removing nearby wall-ish items.",
            "Fixed: Fixed track piece color resetting when connecting track segments.",
            "Internal changes."
        }
    },
    {"v74", "11-Nov-2016", {"Debug logging."}},
    {"v75", "11-Nov-2016", {"Fixed: Fixed rides/guests not showing during internal errors."}},
    {"v76", "12-Nov-2016", {"Debug logging."}},
    {"v77", "12-Nov-2016", {"Fixed: Fixed chat messages not being transmitted."}},
    {"v78", "13-Nov-2016", {"Fixed: Fixed entrance/exit gates falling apart."}},
    {"v79", "13-Nov-2016", {"Internal changes."}},
    {
        "v80",
        "18-Nov-2016",
        {
            "Added: Advanced coaster creator is now available (but still in development).",
            "Added: Log pile, vertical log nature items.",
            "Added: Wooden mesh roof piece, rope fence, water tower prop.",
            "Added: Popcorn stall.",
            [[Added: New achievement "Promode!", unlocking a new roller coaster.]],
            [[Added: New achievement "Spin to win?!", unlocking a new 'other-item'.]],
            "Added: Roman walls/fences are now recolorable.",
            "Changed: Signs and the jukebox no longer have to be placed directly on top of terrain.",
            "Changed: Ice cream stall walls are now thicker to avoid clipping with wall items.",
            "Fixed: Fixed color picker toolbar being stuck visible when exiting the track builder.",
            "Fixed: Fixed errors when trying to load a park too quickly after joining.",
            "Fixed: Fixed hats not having the proper weight, not being attached to statues and not becoming invisible when entering rides."
        }
    },
    {"v81", "18-Nov-2016", {"Fixed: Piece cost of the track to be built now shows in the advanced editor."}},
    {
        "v82",
        "22-Nov-2016",
        {
            "Added: /reset chat command.",
            "Changed: UI changes for the chat, item/ride/stall info dialogs and advanced editor.",
            "Changed: Lighting adjustments.",
            "Fixed: Fixed some pieces not being able to be built in the simple editor.",
            "Fixed: Fixed some issue with cave/night vision not working properly."
        }
    },
    {
        "v83",
        "2-Dec-2016",
        {
            "Added: Can now search for items in the build menus.",
            "Added: Snowman prop, three present props, two wooden crate props, sled prop.",
            "Added: New tree and a christmas tree variant.",
            "Added: Hanging christmas light items (and poles), glass panel wall.",
            "Added: Six spotlight items (variations) and a fitting pole.",
            "Added: Santa hat stall.",
            "Added: Antique, Arcade and Fantasy fonts for signs.",
            "Changed: Tightened ride statistic display.",
            "Fixed: Re-added the income and guest statistics in the Stats tab of rides and stalls."
        }
    },
    {
        "v84",
        "12-Dec-2016",
        {
            "Added: Ride Operations menu for each ride to control various track parameters of a ride (requires game pass).",
            "Added: Can now recolor tables and the enterprise metal construction.",
            "Added: A random tip is now shown while the game loads.",
            "Fixed: Fixed some issues with the lighting.",
            "Fixed: New trees hitbox fixed.",
            "Internal changes."
        }
    },
    {
        "v85",
        "19-Dec-2016",
        {
            "Added: Ferris wheel ride.",
            "Added: Painter tool for improved color modification of items.",
            "Added: Small marquee item, wooden wall doorway and window items, new bench item.",
            "Changed: When riding rides, tooltips no longer show. Tooltips are also more frequently re-polled.",
            "Fixed: Fixed teleporter connection creation not working.",
            "Removed: Removed globe button (for now)."
        }
    },
    {
        "v86",
        "6-Jan-2017",
        {
            "Added: Fire ball ride.",
            [[Added: New achievement "The big picture!".]],
            [[Added: New achievement "Chained!".]],
            "Added: Image panel items -- can set a custom image to display on these items. Some support transparent 'frames' (in the Colors tab).",
            "Added: Hanging standlone lantern, new trash can type.",
            "Added: Two pallet props, two wooden box props.",
            "Added: Four image panel items, a range of flag items, image sign variants of the text-based signs.",
            "Added: Can now configure light properties of many items that emit light: their brightness and range can be configured.",
            "Added: When park entry is too expensive, a guest will now appear anyway walking to the entrance and immediately back, clarifying that the entry cost is too high.",
            "Added: An error now shows when an entrance or exit gate cannot be built due to a too short station instead of the gate just mysteriously disappearing.",
            "Changed: UI adjustments.",
            "Changed: Overall pricing adjustments.",
            "Changed: Maximum jukebox music length increased to 7 minutes.",
            "Fixed: Fixed wall-type item sides going invisible while it should stay visible and the other way around (which item its side should be visible is now determined per-side instead of per-item). This basically fixes all problems causing parts of wall-type items going invisible when not expected.",
            "Fixed: Fixed an issue where sometimes side items could not be placed above one another in specific orders.",
            "Fixed: Fixed painter tool not properly working for animatable items (entrance/exit gates).",
            "Fixed: Fixed an issue causing UI to lock up when starting the game."
        }
    },
    {
        "v87",
        "6-Jan-2017",
        {
            "Fixed: Fixed some savegames not loading properly.",
            "Fixed: Fixed textbox caret not moving to the end when selecting a textbox with text in it.",
            "Fixed: Fixed the error occuring when trying to change text on a sign."
        }
    },
    {"v88", "6-Jan-2017", {"Fixed: Fixed image signs not saving."}},
    {
        "v89",
        "9-Jan-2017",
        {
            "Added: Item picker will now copy the rotation of the item that is being picked.",
            "Fixed: Fixed out of sync errors when selecting coaster pieces in some rare circumstances.",
            "Fixed: Fixed the fire ball ride being offset a bit."
        }
    },
    {"v90", "9-Jan-2017", {"Fixed: Fixed the inability to remove side items."}},
    {
        "v91",
        "28-Jan-2017",
        {
            [[Added: Added chat commands:
   - `/vipadmin-settod <number>` (set time of day)
   - `/vipadmin-dynamictod` (enable dynamic time of day)
   - `/vipadmin-goto <player>` (teleport yourself to player)
   - `/vipadmin-get <player>` (teleport player to yourself)]]
        }
    },
    {"v92", "6-Feb-2017", {"Added: Usage tracking."}},
    {"v93", "6-Feb-2017", {"Fixed: Fixed internal error.", "Fixed: Appearantly it is February."}},
    {
        "v94",
        "13-Feb-2017",
        {
            "Added: Chat command `/setguestmodeltype` (experimental, change between R6 and R15 guest models).",
            "Added: Usage tracking.",
            "Fixed: Fixed dance emote not properly working.",
            "Internal preparations for R15 character model support."
        }
    },
    {"v95", "14-Feb-2017", {"Added: R15 character model support (optional, experimental)."}},
    {"v96", "14-Feb-2017", {"Fixed: Fixed broken cleaning animation for R15."}},
    {
        "v97",
        "16-Feb-2017",
        {
            "Changed: Characters now always spawn in front of their own park. This should also fix issues with R15 characters not spawning there at all.",
            "Fixed: R15 is now actually optional instead of forced."
        }
    },
    {
        "v98",
        "21-Feb-2017",
        {
            "Fixed: Fixed UI layering issues.",
            "Fixed: Fixed trampoline not working properly for R15 characters.",
            "Fixed: Fixed some hooks never connecting for R6 characters."
        }
    },
    {
        "v99",
        "3-Mar-2017",
        {"Changed: Chat now behaves nicely with the new privacy settings.", "Changed: Moved park star rating UI."}
    },
    {
        "v100",
        "8-Mar-2017",
        {
            "Innovation event: complete a mission to earn a reward.",
            "Added: Phase-turbine roller coaster.",
            "Added: Vertical launch roller coaster (supports vertical boosters and straight to vertical up booster segments, requires achievement).",
            "Added: A few new simple editor pieces.",
            "Added: 8 new wall types (brick and glass), 2 fence-like walls, concrete and glass steep roof, two vehicle props, trash bin prop, two security camera props, four tire props, two concrete barriers.",
            "Added: Ellipsis in the item menu when the text is too long.",
            "Changed: When saving parks, the game will no longer lock up until saving is complete and will thus allow you to continue building while the park is being saved (in most cases).",
            [[Changed: Editing terrain adjacent to water will now make the water automatically "flow" into that area if possible instead of throwing an error.]],
            "Changed: Improved various error messages for clarity.",
            "Changed: When editing terrain, queued operations will now only fail if a lot of terrain is being edited at once instead of always.",
            "Changed: Balancing maximum guest algorithms.",
            "Changed: Brakes and boosters in the advanced editor support variable length pieces and pitch curved pieces now.",
            "Changed: Pricing adjustments.",
            "Changed: Booster physics changed in some cases, this may change the behaviour of some rides.",
            "Fixed: When editing terrain height, the UI will no longer get stuck while the terrain is being recomputed.",
            "Experimental, partial gamepad support."
        }
    },
    {
        "v101",
        "8-Mar-2017",
        {
            "Changed: Moved park star rating UI (again).",
            "Fixed: Fixed the scrollbar in popup dialogs not being focusable."
        }
    },
    {"v102", "8-Mar-2017", {"Fixed: Fixed the imagepicker not working properly."}},
    {
        "v103",
        "8-Mar-2017",
        {
            "Fixed: Fixed crash if too short trains are used.",
            "Fixed: Fixed animations breaking down if the network has a very high latency."
        }
    },
    {
        "v104",
        "9-Mar-2017",
        {
            "Changed: The trader for the innovation event now uses the originally intended dialog.",
            "Fixed: The phase-turbine roller coaster and the vertical launch coaster now always properly attach to the track."
        }
    },
    {
        "v105",
        "21-Mar-2017",
        {
            "Innovation event ended.",
            "Added: In settings, can now enable R15 guest models. (The /setguestmodeltype command is now removed in favor of this.)",
            "Changed: Wide range of UI changes/adjustments.",
            "Changed: Pricing adjustments.",
            "Changed: Entrance design updated a bit.",
            "Changed: Improved positioning/visuals of the ride state 'markers'.",
            "Fixed: Using the painter tool will now properly trigger other connected items to change color as well.",
            "Fixed: Fixed UI focus animation for real now.",
            "Building new phase-turbine coasters will require an achievement (but also net more income)."
        }
    },
    {"v106", "21-Mar-2017", {"Fixed: Fixed color picker."}},
    {
        "v107",
        "26-Mar-2017",
        {
            "Added: Can now hold [Alt] and click when in item placement mode to quickly delete items without having to switch to the remove mode.",
            "Added: Chat command `/hidechat` to hide the chat UI.",
            "Added: Chat command `/hideui` to hide most of the UI.",
            "Added: In settings, a button is added to show the list of hotkeys and chat commands.",
            "Changed: UI adjustments.",
            "Changed: When building an entrance or exit and closing the ride info dialog, build mode will now be exited automatically.",
            "Fixed: Fixed issues causing tooltips to sometimes stay stuck and not disappear.",
            "Fixed: Fixed the cursor icon sometimes not changing properly depending on the editing context.",
            [[Fixed: Fixed the button not leaving "pressed down" state when releasing the mouse button out of the button area.]],
            "Fixed: Fixed default chat showing up when respawning.",
            "Fixed: Fixed ride info dialog disappearing when starting to build a new ride entrance or exit."
        }
    },
    {
        "v108",
        "26-Mar-2017",
        {
            "Fixed: Can no longer use [Alt] and click to delete items during the tutorial.",
            "Fixed: Fixed chat messing up."
        }
    },
    {
        "v109",
        "3-Apr-2017",
        {
            "Added: Nautic jet ride.",
            "Added: 3 lilypad items, 4 ruined brick wall items, personal mannequin item.",
            "Added: New emotes: dance4, dance5 and backflip (requires R15 character).",
            "Changed: UI adjustments.",
            "Changed: Lighting adjustments.",
            "Fixed: Fixed some emotes that were not working."
        }
    },
    {"v110", "3-Apr-2017", {"Fixed: Fixed leaderboard breaking down."}},
    {
        "v111",
        "10-Apr-2017",
        {
            "Added: Shop button to the bottom bar.",
            "Added: Can now buy gamepasses straight from the shop menu.",
            "Changed: UI adjustments.",
            "Changed: Internal changes for gamepad support."
        }
    },
    {"v112", "10-Apr-2017", {"Fixed: Fixed an internal error."}},
    {
        "v113",
        "10-Apr-2017",
        {
            "Fixed: Fixed the picker tool not copying colors.",
            "Fixed: Fixed dropdown menus not showing all items properly."
        }
    },
    {
        "v114",
        "17-Apr-2017",
        {
            "Changed: Balancing changes.",
            "Changed: UI adjustments.",
            "Changed: Internal changes for gamepad support.",
            "Changed: Updated Roblox core scripts."
        }
    },
    {"v115", "18-Apr-2017", {"Internal changes."}},
    {"v116", "19-Apr-2017", {"Fixed: Fixed the game being practically broken."}},
    {"v117", "20-Apr-2017", {"Fixed: Fixed dropdowns not working properly."}},
    {
        "v118",
        "3-May-2017",
        {
            "Added: The item picker will now also copy the following item properties: sign text, sign image, transparency setting, light brightness, light range.",
            "Added: Park value statistic.",
            "Internal changes."
        }
    },
    {
        "v119",
        "5-May-2017",
        {
            "Added: Can now configure the material of the primitives.",
            "Added: 8 modular track props.",
            "Added: 12 more primitives.",
            "Changed: UI adjustments.",
            "Fixed: Fixed queue path colors being reset."
        }
    },
    {"v120", "6-May-2017", {"Changed: Increased savegame size limit to 1.8 MB.", "Internal changes."}},
    {
        "v121",
        "7-May-2017",
        {
            "Added: You can now increase the height limit much more (through the Shop button). [loaded in v120+]",
            "Added: Item picker now copies the set sign font."
        }
    },
    {
        "v122",
        "16-May-2017",
        {
            "Changed: UI adjustments.",
            "Changed: Added co-builders will now persist until the park is unloaded and do no longer auto-remove when a co-builder leaves the game.",
            "Fixed: Fixed an issue where supports colors were not properly applied.",
            "Fixed: Fixed hats/accessories becoming invisible when leaving POV camera.",
            "Internal changes."
        }
    },
    {
        "v123",
        "22-May-2017",
        {
            "Added: Crowd SFX, depart SFX, income SFX/VFX.",
            "Added: Swan boats ride.",
            "Added: Two duck props, burger stall.",
            [[Added: New achievement "A worthy park!", unlocking a new intense ride.]],
            [[Added: New achievement "Mega duck invasion!", unlocking two new props.]],
            [[Added: New achievement "Explore the world with swans!", unlocking a new special item.]],
            "Added: Guests will occasionally show an emote bubble coming from their head indicating their thought.",
            "Added: Can now click a ride vehicle to open the associated ride menu rather than having to click e.g. the track.",
            "Changed: With dynamic daytime, days are now longer and the nights shorter.",
            "Changed: Tracked rides SFX.",
            "Changed: Improved performance for tracked ride drawing.",
            "Changed: Far-away guests will animate less now, which should improve performance in large parks.",
            "Changed: Ivy texture.",
            "Changed: Reduced overall sound volume.",
            "Changed: Balancing changes, increased starting money a bit.",
            "Changed: UI adjustments.",
            "Fixed: Fixed issue causing the server to be strained with too many computation tasks at once."
        }
    },
    {"v124", "27-May-2017", {"Changed: UI adjustments.", "Changed: SFX rebalance.", "Fixed: Fixed some small errors."}},
    {"v125", "31-May-2017", {"Fixed: Fixed R15 characters sometimes getting stuck in water."}},
    {
        "v126",
        "9-Jun-2017",
        {
            "Fixed: Fixed issue causing the character to swim where it should not.",
            "Fixed: Fixed issue sometimes causing out of sync errors when performing actions on track segments."
        }
    },
    {
        "v127",
        "27-Jun-2017",
        {
            "Summer games event. Complete two missions in this limited time event to earn virtual items!",
            "Added: Rapid river water ride.",
            "Added: Refreshing fruits stall.",
            "Added: Water SFX for tracked water rides.",
            "Added: When building items, can now press [U] to undo/remove previously placed item(s).",
            "Added: New Roblox logo to suggested images (in the image picker).",
            "Changed: UI adjustments.",
            "Changed: SFX rebalance.",
            "Changed: Changed logic used to target a cell.",
            "Changed: Most particles and all text signs are now influenced by light.",
            "Fixed: Fixed scrolling not working in the image picker.",
            "Fixed: Fixed swimming for real this time, I hope."
        }
    },
    {"v128", "27-Jun-2017", {"Fixed: Fixed side item placement (walls, fences etc) not working properly."}},
    {"v129", "27-Jun-2017", {"Fixed: Fixed terrain editing not working properly."}},
    {
        "v130",
        "10-Jul-2017",
        {"Summer games event ended.", "Added: Added full gamepad support.", "Changed: UI adjustments."}
    },
    {
        "v131",
        "16-Jul-2017",
        {
            "Added: Various map decorations.",
            "Added: Out of money/height limit prompts.",
            "Changed: Park entrance design.",
            "Changed: UI adjustments.",
            "Changed: Instead of holding [Alt] to remove items quickly, now [Y] should be used instead (in some cases Alt would be locked to a press-down state).",
            "Changed: Star rating adjustments.",
            "Changed: Increased background music volume (including Jukebox music).",
            "Changed: Clarified various error messages.",
            "Fixed: Fixed a few minor issues in the tutorial.",
            "Fixed: Fixed various gamepad issues."
        }
    },
    {"v132", "20-Jul-2017", {"Fixed: Money thousands separator glyph."}},
    {
        "v133",
        "21-Jul-2017",
        {
            "Changed: Tutorial enhancements for gamepad.",
            "Changed: Clarified some error messages.",
            "Fixed: Fixed UI getting stuck on gamepads if coloring the entire track or all supports."
        }
    },
    {"v134", "21-Jul-2017", {"Fixed: Fixed expansion UI not working for gamepads."}},
    {
        "v135",
        "22-Jul-2017",
        {"Fixed: Fixed UI getting stuck when trying to edit a track when the ride is closed on gamepads."}
    },
    {"v136", "22-Jul-2017", {"Fixed: Fixed UI getting stuck when aborting a loading operation on gamepads."}},
    {
        "v137",
        "23-Jul-2017",
        {
            "Fixed: Fixed the game failing to load on console if the connection is very slow.",
            "Fixed: Fixed pathing/linking through the wall pole items.",
            "Fixed: Fixed error when trying to target certain objects.",
            "Fixed: Fixed minor internal issues on console."
        }
    },
    {"v138", "23-Jul-2017", {"Changed: Improved performance/response times while building (mostly on consoles)."}},
    {
        "v139",
        "27-Jul-2017",
        {
            "Added: Flying coaster ride.",
            "Added: 3 smoke emitter vfx items.",
            "Added: Brick and fabric path (and queue path) variants.",
            "Added: Image panel path and ceiling items.",
            "Added: Marble material for primitives.",
            "Changed: The following items are now recolorable: Torch, Torch (wall), Lantern (wall), Transport train (track), Monorail (track), Dead tree."
        }
    },
    {
        "v140",
        "30-Jul-2017",
        {
            "Changed: Improved/clarified the tutorial.",
            "Fixed: Fixed things randomly being built in the air (desktop).",
            "Fixed: Fixed issue where the item placement system would not work properly until restaring build mode (console).",
            "Fixed: Fixed palm tree texture."
        }
    },
    {"v141", "23-Aug-2017", {"Fixed: Fixed guest skinning."}},
    {
        "v142",
        "31-Aug-2017",
        {
            [[Added: New achievement "Fully expanded!", unlocking a new roller coaster.]],
            "Added: Carousel ride.",
            "Added: 6 water emitter vfx items.",
            "Added: 6 tile-size marquee roof items.",
            "Added: Hedge arch.",
            [[Added: In settings, there is now a button to "Delete everything", which clears your park while keeping your money (does not create a new save slot).]],
            "Changed: Pricing adjustments.",
            "Changed: UI adjustments.",
            "Fixed: Fixed issue causing the UI get stuck when cancelling liking a park with a gamepad.",
            "Fixed: Fixed out of bounds spline curves.",
            "Fixed: Fixed targetting cells below a target cell."
        }
    },
    {
        "v143",
        "26-Sep-2017",
        {
            "Added: Added 4 coffin props, skeleton prop, bones prop, skull prop, pumpkin prop, 2 pumpkin rope items.",
            "Added: 5 fire emitter vfx items.",
            "Added: Witch hat stall.",
            "Added: Can now scroll the item list by using the mouse scroll wheel.",
            "Fixed: Fixed the item scroller scrolling too far to the right.",
            "Nerf sponsoring start."
        }
    },
    {"v144", "26-Sep-2017", {"Fixed: Fix issue where guests are not behaving properly."}},
    {"v145", "27-Sep-2017", {"Fixed: Fix road segment not pushing you forward."}},
    {"v146", "2-Oct-2017", {"Removed: Nerf billboards."}},
    {"v147", "9-Oct-2017", {"Nerf sponsoring start (2nd session)."}},
    {"v148", "30-Oct-2017", {"Fixed: Fixed camera zoom not working."}},
    {"v149", "1-Nov-2017", {"Removed: Nerf billboards."}},
    {
        "v150",
        "8-Nov-2017",
        {
            [[Added: New ride "Dark ride", which permits rotating the vehicle using special track pieces.]],
            "Added: One way doorway (brick and wooden variants), one way routing (poles, metal and wooden variants) items.",
            "Added: 3 large tree items.",
            "Added: Chrismas lights standalone rope variant.",
            "Added: 3 vertical coffin props.",
            "Added: 11 new primitive items.",
            "Added: In settings, you can now disable showing guest names above guest heads.",
            "Changed: Can now recolor the Vintage cars ride track, defrosted the Vintage car window.",
            "Changed: Adjusted some ride stats.",
            [[Changed: Park guests are now called "guests" everywhere and are no longer called "visitors".]],
            "Fixed: Fixed a rare issue where guests could get stuck in a queue until the park was reloaded."
        }
    },
    {
        "v151",
        "3-Dec-2017",
        {
            "Changed: Text content is now re-filtered upon park load to comply with new safety rules.",
            "Fixed: Fixed issue causing images on certain items to show the default image when removing adjacent items."
        }
    },
    {
        "v152",
        "7-Dec-2017",
        {
            [[Added: New intense ride "Swing ride".]],
            "Added: 6 new trees: two kinds, each with two variants with Christmas decorations.",
            "Added: Straight wreath prop and a variant with Christmas decorations.",
            "Added: Large ring wreath prop and two variants with Christmas decorations.",
            "Added: Small ring wreath prop and two variants with Christmas decorations.",
            "Added: 6 new snow cannon vfx items.",
            "Added: Star prop, bells prop, large candy cane prop, (small) candy cane prop and a variant with a light.",
            "Added: Steep slope wooden wall and steep wooden roof.",
            "Changed: UI adjustments.",
            "Changed: Improved error handling when editing the terrain.",
            "Changed: The following lights now use a glass material: Ceiling lights, lanterns, light orbs, spotlights, Christmas trees, Christmas lights. You may need to increase the color intensity of these items to get equally bright lights.",
            "Changed: R15 character collision model.",
            [[Fixed: Replaced additional instances of "visitors" to "guests".]],
            "Fixed: Fixed certain sloped queue paths not properly propagating styles to connected items.",
            "Fixed: Fixed an issue where in some cases you could not build an entrance or exit next to certain station segments."
        }
    },
    {"v153", "7-Dec-2017", {"Fixed: Fixed inability to delete straight wreaths."}},
    {
        "v154",
        "9-Dec-2017",
        {
            "Changed: Changed logic and UI to use a ride its seat.",
            "Changed: Players can now also go to the top of the spiral slide through the doorway."
        }
    },
    {
        "v155",
        "3-Jan-2018",
        {
            "Changed: Updated Twister animation.",
            "Changed: Guests far away or (nearly) out of view will now not render at all to improve performance.",
            "Changed: Flatrides will stop their animation when far away to improve performance.",
            "Changed: Animating objects will no longer animate when far away to improve performance.",
            "Fixed: Fixed various issues causing guest animations to appear incorrectly."
        }
    },
    {
        "v156",
        "3-Jan-2018",
        {
            "Added: Savegame data size is now shown in the loading dialog.",
            "Changed: UI adjustments.",
            "Fixed: Fixed tracked rides not loading in/out when moving away/towards them.",
            "Fixed: Fixed issue causing tracked rides to sometimes animate jittery when riding them."
        }
    },
    {"v157", "4-Jan-2018", {"Fixed: Fixed flatrides sometimes not appearing."}},
    {
        "v158",
        "4-Jan-2018",
        {
            "Added: The paths in front of the park now change appearance to the appearance of the path after the entrance.",
            "Added: Park information button next to the park entrance.",
            "Changed: UI adjustments."
        }
    },
    {"v159", "4-Jan-2018", {"Fixed: Fixed guest emotes appearing in arbitrary locations."}},
    {
        "v160",
        "5-Jan-2018",
        {
            "Added: Gamepad/console users can now chat text messages by pressing the left d-pad.",
            "Changed: Increased default item information panel size.",
            "Changed: Internal changes."
        }
    },
    {
        "v161",
        "7-Jan-2018",
        {
            "Added: Extra expansion plots game pass that unlocks 8 extra expansion plots (for all your parks).",
            "Added: On-ride music can now be configured for each ride. It is synchronized with the ride. With tracked rides, the on-ride music will only stop and restart on stations with an entrance and/or exit. (Requires the jukebox game pass. Computers only.)",
            "Added: Added a setting to control the draw distance of rides and guests.",
            "Added: Can now hide the entrance gate.",
            "Changed: Can no longer attempt to buy expansion plots on parks that are owned by other players.",
            "Changed: Increased maximum save game size to 2.0 MB.",
            "Changed: UI adjustments.",
            "Changed: Increased the amount of time guests stay in larger parks and increased the guest counts a bit.",
            "Fixed: Fixed clipping of the dropdown carets."
        }
    },
    {"v162", "7-Jan-2018", {"Changed: UI adjustments."}},
    {
        "v163",
        "7-Jan-2018",
        {
            "Changed: Slightly increased music volume.",
            "Fixed: Fixed park background music sometimes not fully muting when on-ride music is playing.",
            "Fixed: Fixed issue where park music instead of on-ride music was playing when on-ride music is configured when entering a vehicle quickly after leaving one."
        }
    },
    {"v164", "7-Jan-2018", {"Fixed: Fixed inability to place items with a gamepad in the extra expanded plots."}},
    {
        "v165",
        "4-Feb-2018",
        {
            [[Added: New roller coaster: the "Hydraulic launch coaster". (The hold time is configurable through ride operations.)]],
            [[Added: New roller coaster: the "Floorless coaster".]],
            "Added: 3 new palm tree items and a wall-attached flowerbed item.",
            "Added: 2 metal crate props, 2 wooden planks cover props.",
            "Added: 4 inverted sloped wall items, 4 steep slope corner roof items.",
            "Added: 7 new primitives and two new materials: cobblestone and pebble.",
            "Changed: Moved certain side items to new layers, allowing some useful combinations of items to be layered on top of eachother.",
            "Changed: Reduced price of all primitives.",
            "Changed: All primitives can now be submerged in water.",
            "Changed: Raised ride limit from 50 to 75.",
            "Changed: Improved the simple editor looping pieces to be smoother. (Does not affect already-built loops.)",
            "Changed: Slightly adjusted roller coaster physics.",
            "Changed: Increased the amount of asset-resolve attempts for the image picker and added a better error for when resolving fails anyway. This should result in fewer images not loading onto image panels.",
            "Changed: UI adjustments.",
            "Fixed: Fixed gamepads being unable to properly use the delete everything function."
        }
    },
    {"v166", "4-Feb-2018", {"Fixed: Fixed various small issues with the hydraulic launch and floorless coasters."}},
    {"v167", "26-Feb-2018", {"Changed: Internal changes."}},
    {
        "v168",
        "26-Feb-2018",
        {"Changed: Updated the text filtering to comply with the current Roblox rules.", "Changed: UI adjustments."}
    },
    {"v169", "27-Feb-2018", {"Changed: UI adjustments."}},
    {"v170", "27-Feb-2018", {"Changed: UI adjustments."}},
    {
        "v171",
        "4-Mar-2018",
        {
            [[Added: The game now supports "pole items": these items are always built on the corner of a tile.]],
            [[Added: The floorless and winged coasters can now use a new track feature: "hold brakes".]],
            "Added: Pole items for brick (two thicknesses), wooden (two thicknesses plus a thick and thin cylindrical variant), glass (two thicknesses), metal (three thicknesses plus a thin cylindrical variant) and roman (bottom, middle and top).",
            "Added: Gable wall pole items for brick, glass, wooden and metal wall types.",
            "Added: Metal wall doorway, one way doorway, window, window with glass, slope, high slope, inverted slope, inverted high slope pieces.",
            "Added: Metal low/high bracket, low/high frame, low/high support, beam, beam with posts items.",
            "Added: 2 quoin items.",
            "Added: Small marquee corner, facade piece corner items.",
            "Added: 2 pole lantern items, pole torch item, pole neon light.",
            "Added: 2 (standard) lantern items.",
            "Added: Inverted high slope primitive.",
            "Changed: Metal fences are walls now and have a reduced building cost.",
            "Changed: UI adjustments.",
            "Removed: The following items are now deprecated as their functionality has been replaced by a pole item: Brick/glass/wooden ct/gable pole-like wall pieces, Flag pole, Metal/wooden dual poles for overhead signs/other decorations, Wooden dual posts, Roman dual posts (bottom, middle and top), Pole with lantern."
        }
    },
    {
        "v172",
        "16-Mar-2018",
        {[[Fixed: Fixed an issue causing built pole items to be "forgotten" by the game sometimes.]]}
    },
    {"v173", "20-Mar-2018", {"Changed: Internal changes."}},
    {"v174", "2-Apr-2018", {"Changed: UI adjustments.", "Changed: Internal changes."}},
    {"v175", "2-Apr-2018", {"Fixed: Fixed issue where the dialog close button would not work."}},
    {"v176", "5-Apr-2018", {"Changed: UI adjustments.", "Changed: Internal changes."}},
    {"v177", "6-Apr-2018", {"Fixed: Fixed minor UI issue."}},
    {"v178", "12-Apr-2018", {"Changed: Internal changes."}},
    {"v179", "12-Apr-2018", {"Fixed: Fixed various small UI issues."}},
    {"v180", "13-Apr-2018", {"Fixed: Fixed various small UI issues."}},
    {
        "v181",
        "20-Apr-2018",
        {
            "Added: Added Spanish localizations.",
            [[Added: New gentle ride: "Plane ride".]],
            "Added: 22 roof trim items.",
            "Added: Horizontal neon light item.",
            "Changed: UI adjustments."
        }
    },
    {"v182", "24-Apr-2018", {"Fixed: Fixed various small UI issues."}},
    {"v183", "25-Apr-2018", {"Fixed: Fixed an issue causing the game to lock up."}},
    {"v184", "26-Apr-2018", {"Fixed: Temporarily disable some UI animations to fix some UI not working properly."}},
    {
        "v185",
        "26-Apr-2018",
        {"Fixed: Temporarily changed some UI logic to fix some UI not working properly.", "Changed: UI adjustments."}
    },
    {"v186", "28-Apr-2018", {"Changed: Translation adjustments.", "Changed: UI adjustments."}},
    {"v187", "23-May-2018", {"Changed: Internal changes."}},
    {
        "v188",
        "30-May-2018",
        {
            "Added: VIP server admins can now use the command '/vipserver-allowfreecam playername' to let a player use a freely movable camera (for cinematic purposes).",
            "Changed: Internal changes."
        }
    },
    {
        "v189",
        "2-Jun-2018",
        {"Changed: Only audio that 'allows copying' can now be used in jukebox playlists or as ride audio."}
    },
    {
        "v190",
        "11-Jun-2018",
        {
            "Changed: Internal changes.",
            "Fixed: Fixed an issue causing tracked ride segments to very rarely not save.",
            "Fixed: Fixed an issue causing players to sometimes get stuck inside of stalls."
        }
    },
    {"v191", "12-Jun-2018", {"Changed: Internal changes."}},
    {
        "v192",
        "14-Jun-2018",
        {
            "Added: Disable collisions mode, allowing items to intersect. (Flatrides/stations cannot overlap, paths cannot overlap, terrain cannot overlap.) (Tracks can overlap if at most one track is a station on a cell.) (Intersections with water are allowed and water-only items can be outside of water.) (Disables restrictions of certain items being forced on top of terrain.) (Requires game pass.) (An item limit per location applies.)",
            [[Added: New roller coaster: "Dive coaster".]],
            "Added: Sloped rope fence, 3 wooden fences, 2 neon light variants.",
            "Changed: Internal changes.",
            "Fixed: Fixed issue where setting the price of all stalls at once was not working.",
            "Fixed: Fixed park value being incorrect.",
            "Fixed: Fixed issue causing teleports to not detach when removing a teleporter.",
            "Fixed: Fixed issue causing the music list to be cleared when a jukebox was removed when other jukeboxes still exist.",
            "Fixed: Fixed issue causing the water color to be reset when a water alterator was removed when other water alterators still exist."
        }
    },
    {
        "v193",
        "18-Jun-2018",
        {
            "Changed: Reduced hitbox size of the dive coaster, which enables using certain track pieces (like loops) with it.",
            "Fixed: Fixed issue causing certain savegames to not load properly.",
            "Fixed: Fixed issue causing the chat bar hotkeys to insert a character into the chatbox too."
        }
    },
    {
        "v194",
        "17-Jul-2018",
        {
            "Changed: Increased maximum player count from 4 to 6 players (this might be rolled back depending on how this change affects performance).",
            "Fixed: Fixed issue causing certain savegames to not load properly."
        }
    },
    {"v195", "15-Aug-2018", {"Fixed: Fixed various camera issues."}},
    {
        "v196",
        "16-Aug-2018",
        {
            [[Added: New intense ride "Rocking disk".]],
            [[Added: New achievement "Welcome back again!", unlocking a new intense ride.]],
            "Added: Daily bonus system to grant a small amount of extra money every day.",
            "Added: Speed adjustment track features and pieces for the vintage cars and dark ride. This allows changing vehicle speed on the track.",
            "Changed: Improved loading speed.",
            "Changed: Pricing adjustments."
        }
    },
    {
        "v197",
        "30-Aug-2018",
        {
            "Changed: Reduced hitbox of the Slingshot ride to always fit on ground level.",
            "Changed: Adjusted Slingshot animation.",
            "Changed: Pricing adjustments.",
            "Fixed: Fixed an issue causing accessories to be invisible when leaving the first person camera mode on a ride.",
            "Fixed: Fixed an issue causing rides to get stuck in odd positions (hopefully)."
        }
    },
    {
        "v198",
        "1-Sep-2018",
        {
            "Changed: Reduced hitbox of the Slingshot ride to always fit on ground level (for real now).",
            "Fixed: Fixed an issue causing rides to get stuck in odd positions (another attempt)."
        }
    },
    {"v199", "21-Oct-2018", {"Changed: Internal changes.", "Fixed: Fixed an issue with the update broadcast system."}},
    {
        "v200",
        "21-Oct-2018",
        {
            [[Added: New roller coaster "Single track coaster".]],
            "Added: 8 spider web props, 11 spider props.",
            "Added: 2 smoke emitter vfx items.",
            "Added: 3 primitives.",
            "Added: Sloped image path.",
            "Added: Pumpkin rope.",
            "Added: Can now also use speed adjustment track segments on the Transport train and Monorail.",
            "Changed: Can now override queue paths (or sloped paths) with a queue path (or sloped path) of another style.",
            "Changed: The game will no longer prompt the player to build an entrance or exit gate automatically after completing a tracked ride loop or after building an entrance if at least one entrance or exit gate already exists.",
            "Changed: Internal changes.",
            "Fixed: Fixed an issue where tracked ride vehicles would sometimes take a long time to load after opening/testing a ride in parks with multiple rides on stressed network connections.",
            "Fixed: Fixed an issue causing the camera to rapidly fly across the entire map.",
            "Fixed: Fixed an issue causing distant rides to take a very long time to update as you go closer to them when running the game at a very low framerate in a large park.",
            "Fixed: Fixed an issue where tracked ride vehicles would sometimes not respawn after one vehicle crashed when re-opening (or re-testing) a ride until the ride is edited or until the park is reloaded.",
            "Fixed: Fixed an issue where tracked ride vehicles would visually repeat riding the same track segment between two stations whenever any single vehicle crashes on that ride.",
            "Fixed: Fixed an issue where sometimes a track piece can remain highlighted after closing the track editor."
        }
    },
    {
        "v201",
        "27-Oct-2018",
        {
            "Changed: The camera movement speed will now adjust to the configured mouse sensitivity when editing tracked rides.",
            "Fixed: Fixed an issue where multiline chat messages would not display lines other than the first line."
        }
    },
    {"v202", "19-Dec-2018", {"Changed: Internal changes."}},
    {
        "v203",
        "21-Dec-2018",
        {
            [[Added: New roller coaster "Inverted launch coaster".]],
            [[Added: Jukeboxes now support 26 different playlists. Aside from the classic "global" playlist, which can be heard from the entire park, 25 "local" playlists now exist. Whenever a jukebox is configured to play a "local" playlist, this playlist will only play in a configurable range around the jukebox. If multiple jukeboxes with different playlists cover the same area, the playlist with the highest number gets priority. (Desktop only.)]],
            "Added: 6 trees with snow, 3 rocks with snow, 1 bushes with snow.",
            "Added: New water emitter vfx item.",
            "Added: 6 new primitives.",
            "Added: Sloped image panel.",
            "Added: 3 speaker items. (Desktop only.)",
            "Added: Ability to change the terrain material of the park its surrounding terrain.",
            "Added: Added a limit of 200 jukeboxes/speakers in a park.",
            "Changed: Increased ride limit slighly.",
            "Changed: UI adjustments.",
            "Changed: Internal changes.",
            "Fixed: Fixed an issue causing some item names to not appear.",
            "Fixed: Fixed an issue causing the character to get stuck in ride geometry when exiting rides sometimes.",
            "Fixed: Fixed an issue causing vertical turns to look very blocky on the Single track coaster."
        }
    },
    {
        "v204",
        "21-Dec-2018",
        {
            "Fixed: Fixed an issue causing assigned playlists and audio range to reset.",
            "Fixed: Fixed an issue causing music from a park to keep playing when entering another park in some scenarios."
        }
    },
    {
        "v205",
        "22-Dec-2018",
        {
            "Added: Jukebox/speaker range can now be viewed from inside of the range as well.",
            "Added: Whenever selecting a jukebox/speaker that plays a local playlist, the ranges of all jukeboxes/speakers playing that playlist are now shown instead of just the one you selected.",
            "Added: Whenever copying a jukebox/speaker using the item picker, the assigned range and playlist will now be copied as well.",
            "Fixed: Fixed an issue where the chainlift of the Inverted launch coaster would be drawn incorrectly."
        }
    },
    {
        "v206",
        "27-Dec-2018",
        {"Changed: Internal changes.", "Fixed: Fixed an issue causing some item names to not appear."}
    },
    {"v207", "15-Jan-2019", {"Fixed: Fixed an issue causing guests to not be placed in their seats properly in rides."}},
    {
        "v208",
        "15-Jan-2019",
        {
            "Added: Guests will now put their hands in the air on tracked rides when they enjoy a particular drop.",
            "Added: Experimental scream SFX on tracked rides.",
            "Changed: R6 sit animation.",
            "Changed: Disable collisions mode is now enabled by default if you own the game pass in order to reduce confusion. It can still be disabled manually when desired.",
            "Changed: Internal changes."
        }
    },
    {
        "v209",
        "16-Jan-2019",
        {"Fixed: Attempt to fix an issue causing the startup menu to not allow selecting an option on Xbox."}
    },
    {
        "v210",
        "17-Jan-2019",
        {"Added: French and German translations.", "Changed: Guest screaming adjustments.", "Changed: UI adjustments."}
    },
    {"v211", "17-Jan-2019", {"Fixed: Fixed an issue preventing users from loading a park."}},
    {"v212", "30-Jan-2019", {"Changed: Internal changes.", "Fixed: Fixed some minor translation issues."}},
    {
        "v213",
        "11-Feb-2019",
        {
            "Added: Painter tool supports material painting now (Desktop only).",
            "Changed: When 'disable collisions' is enabled it is now also allowed to build two of the same sloped walls/fences/supports/etc. on the same location if they are rotated in opposite directions.",
            "Changed: Text filtering internal adjustments.",
            "Changed: Moved all Primitives to their own scenery category.",
            "Changed: UI adjustments.",
            "Changed: Internal changes.",
            "Fixed: Fixed an issue causing change in bank to look very blocky on the Single track coaster."
        }
    },
    {"v214", "11-Feb-2019", {"Changed: Internal changes."}},
    {
        "v215",
        "13-Feb-2019",
        {
            "Added: Korean, Simplified Chinese and Traditional Chinese translations.",
            "Added: Some additional guest thoughts/thought bubbles.",
            "Changed: Guests can now enter rides even when there is no queue at all (if there is a vehicle at the station).",
            "Changed: Items such as stalls, ride entrances/exists and seats will copy the path style from any direction now (the blue marker when building the item indicates the direction that gets most priority).",
            "Changed: Updated camera/control scripts.",
            "Fixed: Fixed an issue causing some text to not appear properly."
        }
    },
    {
        "v216",
        "15-Feb-2019",
        {
            "Changed: When in build mode, hovering over players will no longer make the item move upwards.",
            "Changed: Adjusted some park saving/loading logic.",
            "Changed: Internal changes.",
            "Fixed: Fixed an issue causing the first person ride camera to not rotate until the right mouse button has been pressed (and some related issues).",
            "Fixed: Fixed an issue causing UI dialogs to be drawn too darkly sometimes.",
            "Fixed: Fixed an issue causing ride vehicles to visually depart too late by one server tick, causing desyncs in some scenarios."
        }
    },
    {"v217", "15-Feb-2019", {"Changed: Internal changes."}},
    {"v218", "16-Feb-2019", {"Changed: Internal changes."}},
    {"v219", "16-Feb-2019", {"Changed: Internal changes."}},
    {"v220", "19-Feb-2019", {"Changed: Internal changes."}},
    {
        "v221",
        "28-Feb-2019",
        {
            "Changed: When dragging paths, height lock mode will now be enabled automatically during the drag to behave more consistently (Desktop only).",
            "Changed: Adjusted height lock mode in build mode to behave more consistently (Desktop only).",
            "Changed: Update translations.",
            "Changed: The changelog will no longer automatically open when loading a park by default (can still be enabled under settings).",
            "Changed: UI adjustments.",
            "Changed: Internal changes.",
            "Fixed: Fixed an issue causing the terrain edit height marker to flicker."
        }
    },
    {
        "v222",
        "28-Feb-2019",
        {"Fixed: Fixed an issue causing queue paths to turn into cobblestone queue paths when they snap into position."}
    },
    {"v223", "2-Mar-2019", {"Fixed: Fixed an issue causing some savegames to not load properly."}},
    {
        "v224",
        "5-Mar-2019",
        {
            [[Added: Added new intense ride "Top spin".]],
            "Added: New paths that support custom material selection. The new paths also automatically draw path curbs, which can be customized or removed. The new queue paths automatically draw fences as well (can be disabled, building a custom fence on top of the automatic one will also remove the automatic segment). Items like stalls and tables can have their curbs removed by building a path without curb next to it.",
            "Added: Rides automatically draw fences/curbs around the ride now. Curbs can be disabled by building a path without curb in front of the ride its exit and fences can be disabled by building a queue without automatic fences.",
            "Added: Stair paths for the new paths and queue paths (open and closed variant).",
            [[Added: Ride departure synchronization. In the Operations tab of any ride you can now select other rides to synchronize departure with (up to 5 rides): these rides will all depart at the same time (except when closed). (Requires "Ride operations" game pass.) (Synchronizing tracked rides with multiple trains will cause all trains on that ride to try to depart at once, which is usually not possible; this will likely be readjusted in the future.)]],
            "Added: 3 new fence items.",
            "Changed: Changed initial park and adjusted tutorial.",
            "Changed: Painter tool will no longer paint materials by default (Desktop only).",
            "Changed: Adjusted lighting slightly.",
            "Changed: Flat to steep slope (and the other way around) pieces in the simple editor are now shorter, the long variants have been moved to the more pieces menu.",
            "Changed: Legacy path items have been moved to separate legacy paths tabs, they will be removed at some point (except for glass/shiny/image paths). Legacy paths that have replacements are also hidden from the search menu.",
            "Changed: Changed some decorations in front of each park.",
            "Changed: UI adjustments.",
            "Changed: Adjusted ladders so they can be climbed more consistently.",
            "Changed: Internal changes.",
            "Changed: Raised limit for image resolving, this should reduce the amount of times an image cannot be resolved when selecting an image using the image picker.",
            "Fixed: Fixed nondescript error when removing water when there is a submerged item above it that prevents removal of water.",
            "Fixed: Fixed an issue causing the first track to always be highlighted in jukeboxes instead of the track that is currently playing.",
            "Fixed: Fixed an issue causing unintentional scream sound effects to play from tracked rides sometimes.",
            "Fixed: Fixed an issue causing some item names to not appear."
        }
    },
    {
        "v225",
        "7-Mar-2019",
        {
            "Changed: When synchronizing rides, only stations with an entrance will now be synchronized.",
            "Changed: Internal changes.",
            "Fixed: Fixed an issue causing color 3 to reset to default when queue paths snap to a new direction.",
            "Fixed: Fixed an issue causing paths to be built when the mouse button is not being held down (hopefully)."
        }
    },
    {
        "v226",
        "8-Mar-2019",
        {
            "Fixed: Fixed an issue causing synchronized rides to not depart unless a guest was in each ride (one guest in any ride will trigger departure now, or testing mode on any of the synchronized rides)."
        }
    },
    {
        "v227",
        "9-Mar-2019",
        {
            "Added: Some achievements now have descriptions describing how to get them.",
            [[Added: Added "Rapid destroy mode" to the destroy tool, see Settings -> Advanced usage for details (Desktop only).]],
            "Fixed: Fixed an issue causing the curb in front of the refreshing fruits stall to not be removed when a path was built in front of it."
        }
    },
    {
        "v228",
        "16-Mar-2019",
        {
            "Changed: Improve behaviour when dragging paths (or building them in general) to prevent unexpected path placement (Desktop only).",
            [[Changed: Changed "Rapid destroy mode" keybind (Desktop only).]],
            "Changed: Clarify some achievement descriptions.",
            "Changed: Internal changes.",
            "Fixed: Fix thought typo.",
            "Fixed: Fixed an issue causing terrain to be raised higher than it should be when editing terrain."
        }
    },
    {
        "v229",
        "28-Mar-2019",
        {
            "Added: Can drag most wall-like items to build many of them in a row now.",
            "Fixed: Fixed an issue causing R15 characters to be seated too low in rides.",
            "Fixed: Fixed an issue where undo would not remove wall-like items sometimes."
        }
    },
    {"v230", "28-Mar-2019", {"Fixed: Fixed an issue causing the client to break when respawning."}},
    {
        "v231",
        "30-Mar-2019",
        {
            "Fixed: Fixed an issue causing the client to not load the client data property when loading the game sometimes (hopefully)."
        }
    },
    {
        "v232",
        "22-Apr-2019",
        {
            [[Changed: Set lighting model to "compatibility" mode and adjusted lighting slightly to compensate for it.]],
            "Changed: Updated French/Korean translations.",
            "Fixed: Fixed an issue where height-locks (either holding shift, or dragging paths/walls) would not properly take item raises (T key) into account."
        }
    },
    {
        "v233",
        "1-May-2019",
        {
            "Changed: Adjust lighting slightly.",
            "Fixed: Fixed an issue where the remove option while building items (Y) would delete two items when selecting certain items.",
            "Fixed: Fixed an issue where text could not be saved on consoles."
        }
    },
    {
        "v234",
        "7-Jun-2019",
        {
            [[Added: Added new roller coaster "Steeplechase coaster".]],
            "Added: Added 3 new barrel props, 4 closet props, television prop.",
            "Added: 1 new primitive.",
            "Changed: Reduced minimum audio length for jukeboxes/speakers to 2 seconds.",
            "Changed: Updated translations."
        }
    },
    {"v235", "12-Jun-2019", {"Fixed: Fixed an issue causing some parks to not load properly."}},
    {"v236", "1-Jul-2019", {"Changed: Internal changes."}},
    {
        "v237",
        "29-Jul-2019",
        {
            "Added: Text signs/park names/ride names now support most Unicode characters.",
            "Added: Keyboard and mouse input is now supported on consoles.",
            "Changed: UI adjustments.",
            "Changed: Gamepads can now build jukeboxes and select custom images on PCs.",
            "Changed: Updated translations.",
            "Changed: Internal changes."
        }
    },
    {"v238", "31-Jul-2019", {"Fixed: Fixed item/ride pricing being determined incorrectly."}},
    {"v239", "21-Aug-2019", {"Changed: Internal changes."}},
    {"v240", "28-Aug-2019", {"Changed: Advanced coaster editor track pivot offset is limited to [-8, 8] now."}},
    {
        "v241",
        "8-Oct-2019",
        {
            "Added: The game now supports network streaming (improves join times, reduces system requirements for medium-large parks).",
            "Changed: Optimized track and terrain drawing further.",
            "Changed: No more than 2 crashed vehicles are now drawn at a time.",
            "Fixed: Fixed an issue allowing too many trains to be spawned on a ride.",
            "Fixed: Fixed an issue causing graphics to not update properly on low-end systems when in a build mode (gamepads only) or in track edit mode."
        }
    },
    {"v242", "8-Oct-2019", {"Changed: Optimized network usage further."}},
    {
        "v243",
        "9-Oct-2019",
        {"Changed: Internal changes.", "Fixed: Fixed an issue causing dynamic items to not be removed properly."}
    },
    {
        "v244",
        "11-Oct-2019",
        {
            "Changed: Physics are paused while streaming in data over the network now.",
            "Fixed: Fixed an issue causing graphics to not update in the correct area while building something when using a keyboard/mouse."
        }
    },
    {
        "v245",
        "15-Oct-2019",
        {
            "Changed: Disable physics pausing.",
            "Changed: The road is now always loaded in.",
            "Changed: Internal changes."
        }
    },
    {"v246", "19-Oct-2019", {"Changed: UI adjustments.", "Changed: Internal changes."}},
    {
        "v247",
        "21-Oct-2019",
        {
            "Changed: Saving/loading internal logic to prepare for future changes.",
            "Changed: Improved saving speed of large parks.",
            "Changed: UI adjustments.",
            "Changed: Internal changes."
        }
    },
    {
        "v248",
        "23-Oct-2019",
        {
            "Changed: UI adjustments.",
            "Changed: Internal changes.",
            "Fixed: Fixed an issue causing dropdowns to be drawn incorrectly sometimes.",
            "Fixed: Fixed an issue causing gamepad controls to lock up if the changelog is closed too quickly.",
            "Fixed: Fixed emoji being drawn under the chat.",
            "Fixed: Fixed an issue causing the default music to not be resumed when leaving a park with custom music."
        }
    },
    {
        "v249",
        "25-Oct-2019",
        {
            "Added: The game autosaves when leaving or disconnecting from the game now.",
            "Added: Improved game update flow.",
            "Changed: Autosaves now always happen, unless it is a new park and nothing has been built at all.",
            "Changed: When saving, only information messages show up indicating saving succeeded or failed now. The progress bar is no longer shown (unless manually saving).",
            "Changed: UI adjustments.",
            "Changed: Internal changes.",
            "Fixed: Fixed an issue causing dropdowns to be drawn incorrectly sometimes (in additional cases).",
            "Fixed: Fixed an issue causing the ride information dialog to open up while building/moving an entrance/exit when using gamepads.",
            "Fixed: Fixed an issue causing entrance and exit gates to not update instantly when painting them."
        }
    },
    {
        "v250",
        "28-Oct-2019",
        {
            "Added: The game now supports touchscreens. The game can now be played on tablet devices (phone support probably coming soon).",
            "Changed: The camera will zoom to a third person zoom level when leaving a ride/toggling first person camera off.",
            "Changed: UI adjustments.",
            "Changed: Internal changes.",
            "Fixed: Fixed an issue causing the direction indicator of the tutorial to become stuck visible."
        }
    },
    {"v251", "28-Oct-2019", {"Fixed: Fixed an issue causing new games to not be started properly."}},
    {
        "v252",
        "4-Nov-2019",
        {
            "Added: Can now temporarily collapse the build menu on touch screens. This toggles automatically by default on very small screens.",
            "Added: Can now collapse the player list.",
            "Changed: The chat and player list are now hidden by default on very small screens. The chat also becomes smaller on small screens.",
            "Changed: Updated translations.",
            "Changed: UI adjustments.",
            "Changed: Internal changes.",
            "Fixed: Fixed an issue causing the LT/RT scrolling UI to not show up when using a gamepad."
        }
    },
    {"v253", "4-Nov-2019", {"Added: The game can now be played on phone devices.", "Changed: UI adjustments."}},
    {
        "v254",
        "14-Nov-2019",
        {
            "Changed: Various changes to more graciously handle local geometry data streaming out on low-memory devices.",
            "Fixed: Fixed an issue causing sloped terrain to be invisible."
        }
    },
    {
        "v255",
        "15-Nov-2019",
        {
            "Changed: Various changes to more graciously handle local geometry data streaming out on low-memory devices.",
            "Fixed: Fixed sloped terrain tools being broken when using a gamepad.",
            "Fixed: Fixed an issue causing certain wall poles to not be drawn correctly."
        }
    },
    {
        "v256",
        "20-Nov-2019",
        {
            "Changed: Various changes to more graciously handle local geometry data streaming out on low-memory devices.",
            "Changed: Updated translations."
        }
    },
    {"v257", "8-Dec-2019", {"Changed: Improved handling of failing transactions."}},
    {"v258", "7-Jan-2020", {"Changed: Updated translations.", "Changed: UI adjustments.", "Changed: Internal changes."}},
    {"v259", "26-Jan-2020", {"Fixed: Fixed an issue causing textboxes to not work properly."}},
    {"v260", "27-Jan-2020", {"Changed: Internal changes."}},
    {"v261", "29-Jan-2020", {"Changed: Internal changes."}},
    {"v262", "1-Feb-2020", {"Changed: Internal changes."}},
    {"v263", "7-Feb-2020", {"Changed: Internal changes."}},
    {
        "v264",
        "3-Mar-2020",
        {
            [[Added: New roller coaster "Mine train coaster".]],
            "Added: Tree stump, (upside down) crystals.",
            "Added: Two rope items, two christmas lights items, four bunting items.",
            "Added: 14 new primitives.",
            "Added: You can now mute players in the chat (via /mute and /unmute).",
            "Changed: Changed skybox, lighting adjustments.",
            "Changed: UI and touch gesture adjustments.",
            "Changed: Internal changes.",
            "Fixed: Fixed various minor issues."
        }
    },
    {"v265", "3-Mar-2020", {"Fixed: Fixed certain chat commands not working."}},
    {
        "v266",
        "23-Mar-2020",
        {
            "Changed: Internal changes.",
            "Fixed: Fixed some primitives having odd collisions.",
            "Fixed: Fixed various minor issues."
        }
    },
    {
        "v267",
        "24-Mar-2020",
        {
            "Added: Tracked rides support building track in a backwards direction now.",
            "Changed: Internal changes.",
            "Fixed: Fixed an issue causing newer hats/accessories to not go on statues/mannequins (hopefully)."
        }
    },
    {"v268", "24-Mar-2020", {"Fixed: Fixed a minor issue causing track pieces to snap unintentionally."}},
    {
        "v269",
        "26-Mar-2020",
        {
            [[Added: Tracked rides now support a new "Improved" physics model for more realistic physics and various physics fixes. In many cases the behavior is not too different from the "Legacy" physics, but to avoid breaking older rides, this "Legacy" physics model remains available. For now the "Legacy" physics is still the default for new rides while the new physics model may still get small changes.]],
            [[Added: When using the "Improved" physics model, trains with an even number of vehicles are now supported.]],
            "Changed: Internal changes."
        }
    },
    {"v270", "26-Mar-2020", {"Fixed: Fixed an issue causing items to not be able to be placed at high heights."}},
    {"v271", "26-Mar-2020", {[[Fixed: Fixed "Improved" physics model not working.]]}},
    {
        "v272",
        "26-Mar-2020",
        {
            "Fixed: Fixed an issue causing vehicles to sometimes be positioned at an incorrect location when using the improved physics model."
        }
    },
    {
        "v273",
        "30-Mar-2020",
        {
            [[Added: Added a new ride operations setting to allow changing the "Ride mode" (requires the improved physics model). The following built-in ride modes are now supported (next to the default mode): reverse- and forward-incline shuttle mode, powered launch mode, powered launch shuttle mode, backwards mode, 2 and 3 laps mode. Custom modes are planned for the future.]],
            [[Added: New roller coaster "Beyond-vertical drop coaster".]],
            "Added: 3 pot props, 2 bell props, wide track turn prop, 3 pole sphere items, 4 sloped facade pieces.",
            "Added: 6 new primitives.",
            "Changed: When using the improved physics model with a ride that has a target speed, the station will try to obey this target speed too and not accelerate/decelerate it beyond its target speed.",
            "Changed: When using the improved physics model the game will allow shorter and longer trains to fit on a proper amount of station space now (for example, 5 short carts can fit on 4 station tiles).",
            "Changed: Optimized save game storage, allowing more things to fit per save slot.",
            "Changed: Raised maximum vehicles per train limit to 7.",
            "Fixed: Fixed various minor issues."
        }
    },
    {
        "v274",
        "30-Mar-2020",
        {
            "Fixed: Fixed tracked rides crashing unintentionally.",
            "Fixed: Fixed sloped facade piece colors not being applied correctly."
        }
    },
    {
        "v275",
        "2-Apr-2020",
        {
            "Added: Via ride operations the gravity of tracked rides can now be adjusted (requires the improved physics model).",
            "Added: Christmas lights now support custom light properties (range/brightness).",
            "Added: Spiral pieces for the beyond-vertical drop coaster.",
            "Added: Rides now start after a while if a player is seated in the ride and the ride is open, even when no NPC guests are in the vehicle.",
            "Changed: Adjusted physics on the improved physics mode.",
            "Changed: UI adjustments.",
            "Fixed: Fixed an issue causing the hold time to not be configurable for the beyond-vertical drop coaster.",
            "Fixed: Fixed an issue causing rides to accelerate or decelerate incorrectly on the improved physics mode sometimes when going backwards."
        }
    },
    {
        "v276",
        "3-Apr-2020",
        {
            "Fixed: Fixed an issue causing log flumes/rapid rivers to stop lifting vehicles up sometimes when using the new physics model."
        }
    },
    {
        "v277",
        "6-Apr-2020",
        {
            "Changed: Adjusted lighting, reduced night length.",
            "Changed: Internal changes.",
            "Fixed: Fixed various minor issues."
        }
    },
    {
        "v278",
        "20-Apr-2020",
        {
            "Added: Tracked rides now support custom ride modes (under ride operations).",
            [[Added: New roller coaster "Hypercoaster".]],
            "Added: 8 sloped neon light items.",
            "Added: 2 new primitives.",
            "Added: The flying coaster now supports boosters.",
            "Changed: Minor adjustments to the improved physics model.",
            "Changed: Raised maximum intersecting regular items per tile to 7 (when using disable collisions).",
            "Changed: Raised maximum park limit (save slot limit) to 150.",
            "Changed: UI adjustments.",
            "Changed: Internal changes.",
            "Fixed: Fixed various minor issues."
        }
    },
    {"v279", "20-Apr-2020", {"Fixed: Fixed an issue causing parks to lock up."}},
    {
        "v280",
        "22-Apr-2020",
        {
            "Added: Steep slope turn pieces for the beyond-vertical drop coaster and hypercoaster.",
            "Changed: Optimized text filtering for parks with many image panels and many music tracks.",
            "Changed: All new tracked rides now use the improved physics model by default.",
            "Fixed: Fixed an issue causing spinning rides and the flying coaster to rotate the vehicle incorrectly.",
            "Fixed: Fixed an issue causing the hold time to not be configurable for the hypercoaster (and all future rides)."
        }
    },
    {"v281", "29-Apr-2020", {"Changed: Internal changes.", "Fixed: Fixed various minor issues."}},
    {
        "v282",
        "30-Apr-2020",
        {
            [[Added: Added a new, more advanced support generation system for tracked rides (beta). If you want to try it out, use the chat command "/enable-new-supports" in the chat after loading a park ("/disable-new-supports" to disable). While the system is being tested, this must always be done manually after loading a park. Modifying an area will recompute nearby supports.]],
            [[    To convert all supports of a ride quickly, use "Change entire track supports color".]],
            "Changed: Raised jukebox area playlist count to 40."
        }
    },
    {
        "v283",
        "19-May-2020",
        {
            [[Added: New support system (now enabled for everyone). To convert all supports of a ride quickly, use "Change entire track supports color".]],
            [[Added: New roller coaster "Wooden coaster".]],
            "Added: 4 image panel items, 1 flag item.",
            "Added: 4 new primitives.",
            "Added: Block brakes for all roller coasters. Trains will roll over block brakes without stopping if the next block section is free (for a few seconds), or stop and wait for the next section to become free. Block brake power can be controlled via a separate operations setting. Block brakes cannot intersect with stations or other block brakes. (Improved physics model only.)",
            "Added: Chainlifts support creating block sections at the end of each lift now, acting similar to block brakes. Can be enabled in ride settings. Chainlifts only form a block section if the end does not intersect with a station, block brake or other chainlift. (Improved physics model only.)",
            "Added: Can now enable or disable automatic supports per track piece (or for an entire tracked ride), preventing that piece from generating automatic supports entirely. Track pieces can be set to generate supports on top of paths too now.",
            "Changed: Trains will now avoid stopping at stations if there is no need to (no entrance or exit) and the next block section is free. The old behavior, in which trains stop at each station slot, can still be enabled in ride settings. (Improved physics model only.)",
            "Changed: Improved support generation for inverted tracks.",
            "Changed: Optimized support generation.",
            "Changed: The transport train has a brown default support color now.",
            "Changed: Increased maximum spline length.",
            "Changed: UI adjustments.",
            "Changed: Internal changes.",
            "Fixed: Fixed various minor issues."
        }
    },
    {"v284", "19-May-2020", {"Fixed: Fixed the front cart of vehicles not rendering correctly in some cases."}},
    {"v285", "19-May-2020", {[[Fixed: Fixed "Snap to grid" not snapping correctly for the wooden coaster.]]}},
    {"v286", "19-May-2020", {"Fixed: Fixed tracked rides in some cases not rendering the vehicles at all."}},
    {"v287", "20-May-2020", {"Fixed: Fixed various support generation bugs."}},
    {"v288", "23-May-2020", {"Fixed: Fixed various minor issues."}},
    {
        "v289",
        "3-Jun-2020",
        {
            "Added: Most lights now support different dynamic modes, allowing them to pulse, blink or be off during the day. Two settings have been added as well to control the quality of such dynamic items.",
            "Added: Added a setting to play only the default game music or only custom music.",
            "Changed: Tracked rides will now depart from an entrance station after a while if there are other guests waiting in a halted vehicle somewhere else on the track.",
            "Changed: UI adjustments.",
            "Changed: Internal changes.",
            "Fixed: Fixed various minor issues."
        }
    },
    {
        "v290",
        "3-Jun-2020",
        {
            "Fixed: Fixed an issue causing dynamic lights to have the default color after loading a park until a setting was changed."
        }
    },
    {
        "v291",
        "10-Jun-2020",
        {
            [[Added: The "Edit terrain height" terrain tool is now supported on touchscreens.]],
            "Changed: UI adjustments.",
            "Fixed: Fixed various minor issues."
        }
    },
    {"v292", "15-Jun-2020", {"Changed: Internal changes."}},
    {
        "v293",
        "16-Jun-2020",
        {
            "Added: Most decorative items can now be built off-grid and rotated with smaller increments (keyboard/mouse and touchscreens only). As this is an advanced feature, this must be enabled in settings (disable collisions must be enabled in a park for this to be available too). Some limitations apply, see the settings menu.",
            "Added: Most particle emitters support configuring the emitter power now.",
            "Added: Most particle emitters support dynamic modes now, allowing them to pulse or toggle over time.",
            "Added: Dynamic lights now support two new modes: off during the night and synchronize with music.",
            "Changed: Raised items per cell limit for items placed on the sides of tiles.",
            "Fixed: Fixed various minor issues."
        }
    },
    {
        "v294",
        "16-Jun-2020",
        {
            "Added: Lights synchronized with music will now synchronize to ride audio too when riding a ride.",
            "Fixed: Fixed various minor issues."
        }
    },
    {
        "v295",
        "29-Jun-2020",
        {
            "Added: 12 new expansion plots (8 can be purchased with in-game money, 4 are unlocked as part of the existing game pass).",
            [[Added: New roller coaster "Hybrid coaster" (requires new achievement: "Serious investments!").]],
            "Added: 16 new primitives.",
            [[Changed: Track pieces with "inconsistent vertical tangents" are now allowed. The improved physics model simulates these pieces correctly, the legacy physics model does not.]],
            "Changed: Physics are paused while streaming in data over the network now (re-enabled).",
            "Changed: Streaming adjustments.",
            "Changed: UI adjustments.",
            "Changed: Internal changes.",
            "Fixed: Fixed various minor issues."
        }
    },
    {"v296", "30-Jun-2020", {"Fixed: Fixed various minor issues."}},
    {
        "v297",
        "24-Jul-2020",
        {
            [[Added: When riding a tracked ride a new "in front of the train" camera can now be used aside from the first person view.]],
            "Added: Some more achievements now have descriptions describing how to get them.",
            [[Added: "/psadmin-kick" command to kick a player from a private server.]],
            [[Changed: "/vipadmin-" commands have been renamed to "/psadmin-" (private server admin) commands.]],
            "Changed: Changed some achievements to be easier to acquire (especially on touch devices).",
            "Changed: Raised maximum support height.",
            "Changed: UI adjustments.",
            "Changed: Internal changes.",
            "Fixed: Fixed various minor issues."
        }
    },
    {
        "v298",
        "3-Aug-2020",
        {
            [[Changed: Adjusted some "in front of the train" cameras.]],
            "Changed: Primitives now count half as much towards the items per cell limit.",
            "Changed: Internal changes.",
            "Fixed: Fixed various minor issues."
        }
    },
    {"v299", "5-Aug-2020", {"Fixed: Fixed various minor issues."}},
    {
        "v300",
        "11-Aug-2020",
        {
            [[Added: New roller coaster "Suspended coaster" (requires new achievement: "Amazing theme park!").]],
            "Added: 2 cannon props, 3 wagon props, a shield prop, 3 sword props, a swords prop, 3 barrel props, 3 axe props.",
            "Added: 2 chain fence items, 3 chain items, 1 rope item, tree stump item (with axe).",
            "Added: 14 new primitives.",
            "Added: Hotkeys can now be used to change grid/rotation snapping settings quickly (J/K/L for horizontal/vertical/rotation snapping respectively).",
            "Changed: Changed the physics of the improved physics model to improve handling of curves with inflection points. This may change the behavior of tracked rides slightly in some cases.",
            "Changed: When building a new track piece, the support mode and color are now copied from the previous piece.",
            "Changed: Increased image resolving limit. Picking an image should fail less frequently now.",
            "Changed: UI adjustments.",
            "Changed: Internal changes.",
            "Fixed: Fixed a rare issue causing physics to be computed incorrectly for tracked rides.",
            "Fixed: Fixed an issue with wooden support collision detection.",
            "(Note for advanced users) The suspended coaster simulates swinging per-cart. Swinging behavior is re-predicted whenever the center of a train enters a new piece only (for technical reasons). For higher-quality simulations, use smaller pieces around where the lateral g-force changes significantly (for about half the train its length before and after such an area), such as at the start and end of turns."
        }
    },
    {
        "v301",
        "12-Aug-2020",
        {"Added: Added an extra failsafe to catch errors as early as possible to prevent later issues."}
    },
    {
        "v302",
        "12-Aug-2020",
        {
            "Fixed: Fixed two issues causing suspended coasters to sometimes fail computing the vehicle behavior and locking up the park."
        }
    },
    {
        "v303",
        "14-Sep-2020",
        {"Changed: UI adjustments.", "Changed: Internal changes.", "Fixed: Fixed various minor issues."}
    },
    {
        "v304",
        "14-Sep-2020",
        {
            "Added: Most lights, particle emitters and TNT can now be activated by various other items. Activated items can be set to various different modes.",
            "Added: Tracked ride pieces can now activate other items when a vehicle drives over it by configuring triggers on the track piece. (Not currently supported by controllers.)",
            "Added: Flatrides can now activate other items when the ride starts by configuring triggers on the ride. (Not currently supported by controllers.)",
            [[Added: Sequencer item. This item can be used to schedule various other activatable items and play them back by activating the sequencer with another item. Sequencers cannot activate other sequencers. (Required new achievement: "Activated!".) (Not currently supported by controllers.)]],
            [[Added: Timer item. Timers can activate activatable items periodically, or at a certain time of day. (Required new achievement: "Activated!".) (Not currently supported by controllers.)]],
            [[Added: Two button items. Buttons can activate activatable items whenever they are pressed. They can be configured to only allow activation by the park owner and co-builders optionally. (Required new achievement: "Activated!".) (Not currently supported by controllers.)]],
            "Added: The vertical launch coaster can now use hold brakes.",
            "Added: Can now repaint some previously unpaintable nature items.",
            "Changed: Raised items per cell limit slightly."
        }
    },
    {
        "v305",
        "15-Sep-2020",
        {
            "Added: Triggers are now supported on rides with the legacy physics model (the improved physics model is still strongly recommended).",
            "Fixed: Fixed various minor issues primarily related to triggers and throttling."
        }
    },
    {
        "v306",
        "29-Sep-2020",
        {"Changed: UI adjustments.", "Changed: Internal changes.", "Fixed: Fixed various minor issues."}
    },
    {"v307", "29-Sep-2020", {"Fixed: Fixed various minor issues."}},
    {"v308", "30-Sep-2020", {"Fixed: Fixed various minor issues."}},
    {"v309", "2-Oct-2020", {"Fixed: Fixed various minor issues."}},
    {
        "v310",
        "5-Oct-2020",
        {"Changed: UI adjustments.", "Changed: Internal changes.", "Fixed: Fixed various minor issues."}
    },
    {
        "v311",
        "15-Oct-2020",
        {
            "Added: Image panels can now be activated by other items and allows changing their image or transparency. (Not currently supported by controllers.)",
            "Added: Jukeboxes/speakers can now be activated by other items. They can be turned on or off, or their playlist can be overridden by another audio track, or overridden by silence. Additionally, jukeboxes/speakers can now be configured to be off by default. (Not currently supported by controllers.)",
            "Added: Jukeboxes/speakers set to play an area playlist can now have their location configured to be rotated (with the item), or in front of the item and rotated, in addition to the traditional around the item location.",
            "Added: Can now set the column/plane lock buttons ([Ctrl] and [Shift]) to toggle locking instead of requiring holding to lock to a column/plane in the settings menu. (Only applies to keyboard/mouse input.)",
            "Added: When column/plane locking is enabled ([Ctrl] or [Shift]), the middle mouse button can now be pressed to snap the lock to the target item its column or plane.",
            "Changed: The main jukebox/speaker playlist is no longer reset when all jukeboxes/speakers are removed and will reactivate when a jukebox/speaker is built with the global playlist.",
            "Changed: Raised maximum jukebox/speaker count.",
            "Changed: UI adjustments.",
            "Changed: Internal changes.",
            "Fixed: Fixed various minor issues."
        }
    },
    {
        "v312",
        "16-Nov-2020",
        {
            [[Added: New roller coaster "Inverted coaster (4 seats across)".]],
            [[Added: New gentle ride "Balloon ride".]],
            "Added: 3 new light items.",
            "Added: 9 new primitives.",
            "Added: More lights now support dynamic item modes and can be activated by triggers.",
            "Added: Teleporters can now be configured to only allow the park owner and co-builders to use the teleporter.",
            [[Added: "/psadmin-setmovespeed" command to set the movement speed of a player in a private server.]],
            "Changed: The first person ride camera has been changed.",
            "Changed: Raised maximum tracks within sequencers.",
            "Changed: UI adjustments.",
            "Changed: Internal changes.",
            "Fixed: Fixed various minor issues."
        }
    },
    {"v313", "16-Nov-2020", {"Fixed: Fixed various minor issues."}},
    {"v314", "17-Nov-2020", {"Fixed: Fixed various minor issues."}},
    {
        "v315",
        "7-Dec-2020",
        {
            "Added: Enabled new lighting system and adjusted lighting. Note that this usually worsens performance on high quality graphics settings in large parks. On low quality graphics settings, no performance difference should be noticable. This will significantly change the appearance of all parks.",
            [[Added: Chat commands "/disable-shadows" and "/enable-shadows". In large parks, disabling shadows entirely will improve performance, especially when using higher quality graphics settings.]],
            [[Added: Chat command "/set-ridecamsmoothingfactor", which can be used to reduce or disable the applied smoothing due to vehicle forces when using on-ride cameras.]],
            "Changed: Various lights have their default brightness reduced to compensate for the new lighting model. If you were using items with default brightness in your park, they will be adjusted automatically as well.",
            "Changed: Changed the ride crashing effect.",
            "Changed: Buttons and TNT can now be activated while riding a ride.",
            "Changed: UI adjustments.",
            "Fixed: Fixed various minor issues."
        }
    },
    {
        "v316",
        "7-Dec-2020",
        {
            "Changed: More lights have their default brightness reduced to compensate for the new lighting model. If you were using items with default brightness in your park, they will be adjusted automatically as well."
        }
    },
    {
        "v317",
        "8-Dec-2020",
        {
            [[Added: A new light edit mode can now be used. Chat "/enable-lighteditmode" to enable it. This can help you quickly find and select lights. On devices with a keyboard, hold [Ctrl] and click an item to copy its brightness and range settings, and [Shift] to paste it.]]
        }
    },
    {
        "v318",
        "18-Jan-2021",
        {
            "Added: A new precision build mode can now be used when off-grid building is enabled (currently keyboard/mouse only, requires disable collisions on the park). Additionally, all items that support off-grid building can be rotated on all axes using the precision build mode now.",
            "    Note that hitboxes are rounded to grid cells on certain rotation increments and that bounds checking for items rotated on the non-primary axis is different from other items.",
            "    Hold [Shift] and click an item using the picker or remove tool to select it using the precision build mode and also copy its position and rotation.",
            "    Click an item using the middle mouse button in the precision build mode to align the position and rotation of an item to another item.",
            "    The precision build mode uses separate snapping settings from the regular off-grid snapping settings.",
            "Added: 2 pickaxe props, 2 shovel props.",
            "Added: 2 new primitives.",
            [[Added: Private server owners can now access "Private server settings" from the settings menu. Using it, up to 5 other players can be granted permission to use the "/psadmin-" chat commands in the private server and up to 50 players can be blocked from playing on the private server.]],
            "Added: Added new fonts for use with text signs.",
            "Added: Player characters now visually look towards what the player is looking at.",
            "Added: Most roof, roof trim, ceiling and mesh roof items now support material selection.",
            "Added: The single rail coaster now supports boosters.",
            "Changed: Raised jukebox/speaker area playlist count: up to 50 area playlists can now be used.",
            "Changed: Streaming adjustments.",
            "Changed: Minor lighting adjustments.",
            "Changed: UI adjustments.",
            "Changed: Internal changes.",
            "Fixed: Fixed various minor issues."
        }
    },
    {"v319", "18-Jan-2021", {"Fixed: Fixed an issue locking up parks."}},
    {"v320", "18-Jan-2021", {"Fixed: Fixed rapid destroy mode not working."}},
    {
        "v321",
        "18-Jan-2021",
        {"Fixed: Fixed character flinging when riding a tracked ride while it crashes (hopefully)."}
    },
    {
        "v322",
        "27-Jan-2021",
        {
            "Added: When selecting another item while in precision build mode the game now stays in precision build mode (press [T] to quickly exit it, or select no item at all). The precision build mode is now supported for all items too (if an item cannot be built off-grid it will still be constrained to the grid).",
            "Added: Holding [Y] to quickly remove items is now supported in precision build mode as well.",
            "Changed: Characters will not look towards the ground as much anymore.",
            "Changed: Plain roof, ceiling, spotlight pole, ceiling light rod, (vertical) rope and (vertical) chain items now count less towards the items per cell limit.",
            "Changed: Disabled physics pausing (again).",
            "Changed: Trampolines now bounce in the direction they are oriented.",
            "Fixed: Fixed various minor issues."
        }
    },
    {
        "v323",
        "22-Feb-2021",
        {
            [[Added: New water ride "Splash boats".]],
            "Added: 2 new cuboid pole primitives, 2 new cylinder pole primitives.",
            "Added: Custom move and rotate snapping values can now be set when using the precision build mode.",
            "Changed: Reorganized primitives and all primitives now have additional descriptions.",
            "Changed: Raised sequencer concurrent timeline limit to 64 (amount of visible timelines increases as more timelines are used).",
            "Changed: Track items with wagons can now have their wagon recolored.",
            "Changed: UI adjustments.",
            "Changed: Internal changes.",
            "Fixed: Fixed various minor issues."
        }
    },
    {
        "v324",
        "23-Feb-2021",
        {
            [[Changed: Increased maximum lifthill and drop angles for the "Splash boats" ride.]],
            "Fixed: Fixed various minor issues."
        }
    },
    {"v325", "4-Mar-2021", {"Changed: Internal changes."}},
    {"v326", "22-Mar-2021", {"Changed: Internal changes.", "Fixed: Fixed various minor issues."}},
    {
        "v327",
        "29-Mar-2021",
        {
            [[Added: New roller coaster "Water coaster".]],
            "Added: The precision build mode can be used on touch screens now.",
            "Added: Added music and sfx volume sliders in the settings menu (replacing the on/off checkboxes).",
            "Changed: Streaming adjustments.",
            "Changed: UI adjustments.",
            "Changed: Internal changes.",
            "Fixed: Fixed an issue causing trains to rarely not be lifted up by a lifthill. This can (very rarely) change the behavior of rides in your park if you were affected by this issue. You can typically remove the chainlift on the affected piece to get the previous physics behavior back.",
            "Fixed: Fixed various minor issues."
        }
    },
    {"v328", "24-Apr-2021", {"Changed: Internal changes."}},
    {
        "v329",
        "3-May-2021",
        {
            [[Added: New roller coaster "Corkscrew coaster".]],
            [[Added: New intense ride "Double swing".]],
            [[Changed: The old steel coaster is now regarded as "legacy" and will be hidden from build menus by default. Legacy content can be made visible again via the settings menu.]],
            "Changed: Raised maximum regular items per cell limit (limit varies per item).",
            "Changed: Off-grid building is always enabled now, the previously used setting to enable it has been removed.",
            "Changed: Minor lighting adjustments.",
            "Changed: UI adjustments.",
            "Changed: Internal changes.",
            "Fixed: Fixed various minor issues."
        }
    },
    {
        "v330",
        "3-May-2021",
        {"Fixed: Fixed newly built statues not deriving the outfit correctly.", "Fixed: Fixed player collision issues."}
    },
    {
        "v331",
        "4-May-2021",
        {
            "Changed: Internal changes.",
            "Fixed: Fixed the corkscrew coaster not drawing the front vehicle correctly when there is no track after a block section."
        }
    },
    {
        "v332",
        "7-Jun-2021",
        {
            [[Added: New (redesigned) roller coaster "Inverted coaster". The old version is now regarded as "legacy" and will be hidden from build menus by default. Legacy content can be made visible again via the settings menu.]],
            [[Added: New (redesigned) gentle ride "Teacups". The old version is now regarded as "legacy" and will be hidden from build menus by default. Legacy content can be made visible again via the settings menu.]],
            "Added: Emitters and snow cannons can now use custom emitter images.",
            "Added: The transparency of glass items can now be configured. Increasing transparency beyond 75% will allow skylight to shine through the glass when using shadowmapped skylights (on high quality graphics). Newly built glass items (when selected via the build menu) will be more translucent by default, except for glass paths. Existing glass items will use backwards compatible glass transparency values initially.",
            [[Added: "/psadmin-setjumppower" command to set the jump power of a player in a private server.]],
            [[Added: "/psadmin-setnamevisibility" command to show or hide the name of a player its character in a private server.]],
            "Added: Added a basic editor piece for the splash boats to easily transition from a flume with water to a drop.",
            "Changed: The flying coaster will now only lower the seats when it is stopped at a station slot where guests can enter or exit. It will no longer lower the seats on block brakes or intermediate station slots.",
            "Changed: Upgraded the bubble chat system to the latest version. Hopefully this also resolves the issue causing chat bubbles to stay stuck visible sometimes.",
            "Changed: Changed the way the chat handles emojis and migrated to the built in emoji graphics. Emojis are supported in bubble chat in all cases as well now.",
            "Changed: When a desync is detected, the game will now try to load the newest version of the park automatically and no longer requires a player to manually rejoin.",
            [[Changed: "/psadmin-setmovespeed" values have been changed to percentages.]],
            "Changed: Brakes can be built on laterally curving tracks now.",
            "Changed: The splash boats ride allows connecting waterless flumes and drop starts to lifthill starts directly now.",
            "Changed: UI adjustments.",
            "Changed: Internal changes.",
            "Fixed: Fixed various minor issues."
        }
    },
    {"v333", "7-Jun-2021", {"Fixed: Fixed various minor issues."}},
    {"v334", "7-Jun-2021", {"Fixed: Fixed various minor issues."}},
    {"v335", "7-Jun-2021", {"Fixed: Fixed various minor issues."}},
    {"v336", "9-Jun-2021", {"Changed: Internal changes.", "Fixed: Fixed various minor issues."}},
    {"v337", "9-Jun-2021", {"Fixed: Fixed various minor issues."}},
    {
        "v338",
        "12-Jul-2021",
        {
            [[Added: New roller coaster "Floorless coaster (4 seats across)"]],
            "Added: 6 firework items. These items can be activated manually or activated on-demand via a trigger/button/timer/sequencer. The Roblox graphics quality and dynamic item quality setting both control the quality of fireworks rendering and throttling.",
            "Added: The advanced coaster editor now supports two auto-smooth modes: full and yaw/pitch. Full is a new mode, adjusting the (delta) roll of the track as well. This should also minimize sudden twists of the track when dragging handles around.",
            [[Added: The chat commands "/psadmin-allowfreecam", "/psadmin-setmovespeed", "psadmin-setjumppower" and "psadmin-setnamevisiblity" now also allow "*" instead of a player name, causing the command to affect all players in the server.]],
            "Changed: Player names in chat commands and all chat autocompletes are now case-insensitive.",
            "Changed: Balancing changes.",
            "Changed: Update translations.",
            "Changed: UI adjustments.",
            "Changed: Internal changes.",
            "Fixed: Fixed various minor issues."
        }
    },
    {"v339", "12-Jul-2021", {"Fixed: Fixed various minor issues."}},
    {"v340", "12-Jul-2021", {"Fixed: Fixed various minor issues."}},
    {"v341", "13-Jul-2021", {"Fixed: Fixed various minor issues."}},
    {"v342", "17-Jul-2021", {"Fixed: Fixed various minor issues."}},
    {
        "v343",
        "23-Jul-2021",
        {"Changed: UI adjustments.", "Changed: Internal changes.", "Fixed: Fixed various minor issues."}
    },
    {
        "v344",
        "16-Aug-2021",
        {
            "Added: Prebuilt tracked rides designs can now be built directly (in addition to using a custom track design) when selecting various tracked rides.",
            [[Added: New (redesigned) water ride "Log flume". The old version is now regarded as "legacy" and will be hidden from build menus by default. Legacy content can be made visible again via the settings menu.]],
            "Added: Can now view when the currently loaded park was created in the settings menu.",
            "Changed: Balancing changes.",
            "Changed: UI adjustments.",
            "Changed: Internal changes.",
            "Fixed: Fixed various minor issues."
        }
    },
    {"v345", "16-Aug-2021", {"Fixed: Fixed various minor issues."}},
    {"v346", "18-Aug-2021", {"Changed: Internal changes."}},
    {
        "v347",
        "20-Sep-2021",
        {
            [[Added: New roller coaster "Flying coaster (4 seats across)"]],
            "Added: 8 new image panel items.",
            "Added: 8 new primitives.",
            "Added: When in precision build mode, [Shift] + [MMB] (Middle Mouse Button) can now be used to set the pivot to another item. This allows for rotating an item around another rotation (pivot) point, or moving items along the axis of another item. Use [Shift] + [MMB] on the item with the current pivot again to reset the pivot. (Requires keyboard/mouse.)",
            "Added: Teleporters can now be turned off. They can be turned on and off dynamically by activating teleporters using a trigger/button/timer/sequencer as well (not currently supported on controllers).",
            "Added: Can now configure the text color of all text signs.",
            "Added: 4 new premade designs.",
            "Changed: Teleporters/trampolines/cannons no longer share cooldowns with manually user-activated items (such as buttons).",
            "Changed: Update translations.",
            "Changed: UI adjustments.",
            "Changed: Internal changes.",
            "Fixed: Fixed various minor issues."
        }
    },
    {"v348", "20-Sep-2021", {"Fixed: Fixed various minor issues."}},
    {"v349", "28-Sep-2021", {"Changed: Internal changes."}},
    {
        "v350",
        "25-Oct-2021",
        {
            [[Added: New (redesigned) ride "Observation tower". The old version is now regarded as "legacy" and will be hidden from build menus by default. Legacy content can be made visible again via the settings menu.]],
            [[Added: New (redesigned) ride "Droptower". The old version is now regarded as "legacy" and will be hidden from build menus by default. Legacy content can be made visible again via the settings menu.]],
            "Added: The new tower rides can have their ride sequence customized via the ride operations tab, including support for custom ride modes (advanced).",
            "Added: A few rides now have animated seat restraints.",
            "Added: Guests and players now smoothly transition to/from ride seats and items with seats.",
            "Changed: Improved guest pathing from and to ride seats on a few rides.",
            "Changed: Reduced the weight of primitives towards the items per cell limit further.",
            "Changed: Balancing changes.",
            "Changed: UI adjustments.",
            "Changed: Internal changes.",
            "Fixed: Fixed various minor issues."
        }
    },
    {"v351", "25-Oct-2021", {"Fixed: Fixed an issue causing some synchronized rides to not depart."}},
    {"v352", "7-Nov-2021", {"Changed: Internal changes.", "Fixed: Fixed various minor issues."}},
    {"v353", "7-Nov-2021", {"Fixed: Fixed various minor issues."}},
    {
        "v354",
        "29-Nov-2021",
        {
            [[Added: New (redesigned) roller coaster "Multi-launch coaster". The old version is now regarded as "legacy" and will be hidden from build menus by default. Legacy content can be made visible again via the settings menu.]],
            [[Added: New path "pressure plate" item. It can activate other items whenever a player or guest steps on it. (Not currently supported on controllers.)]],
            [[Added: New "proximity sensor" item. It can detect players in an area. It has two modes, a pulse and a continuous mode. The pulse mode can activate items when a player enters or exits an area. The continuous mode will continuously activate items as long as enough players are in the area. It can also activate items when the threshold starts or ends being met. (Not currently supported on controllers.)]],
            "Added: More rides now have animated seat restraints.",
            "Added: Can now play sequencers at any time offset by clicking the timeline (above the sequencer tracks). (Not currently supported on touch screens and controllers.)",
            "Changed: Increased the cars per train limit on some roller coasters.",
            "Changed: Optimized save game storage.",
            "Changed: The image picker will now (usually) resolve images faster. If an image fails to resolve, retrying it after a while may cause it to succeed as well now, a reupload should no longer be required for the majority of cases.",
            "Changed: Lighting adjustments.",
            "Changed: UI adjustments.",
            "Changed: Internal changes.",
            "Fixed: Fixed various minor issues."
        }
    },
    {
        "v355",
        "29-Nov-2021",
        {"Changed: Minor multi-launch coaster track adjustments.", "Fixed: Fixed various minor issues."}
    },
    {"v356", "29-Nov-2021", {"Fixed: Fixed various minor issues."}},
    {"v357", "29-Nov-2021", {"Fixed: Fixed various minor issues."}},
    {"v358", "29-Nov-2021", {"Fixed: Fixed various minor issues."}},
    {"v359", "29-Nov-2021", {"Fixed: Fixed various minor issues."}},
    {"v360", "2-Dec-2021", {"Fixed: Fixed an issue causing rides to stop working."}},
    {"v361", "19-Dec-2021", {"Fixed: Fixed various minor issues."}},
    {
        "v362",
        "3-Jan-2022",
        {
            [[Added: New intense ride "Roto drop".]],
            [[Added: New (redesigned) intense ride "Twister". The old version is now regarded as "legacy" and will be hidden from build menus by default. Legacy content can be made visible again via the settings menu.]],
            "Added: More rides now have animated seat restraints.",
            "Changed: Improved guest pathing from and to ride seats on a few rides.",
            "Changed: Raised maximum cooldown limit for pressure plates and proximity sensors.",
            "Changed: Timers on the periodic activation mode can now have more precise interval and offset values.",
            "Changed: Enabled physics pausing while streaming content in again.",
            "Changed: Can now also use the command key (âŒ˜) instead of the control key for column locking, paint picking, light copying and the rapid destroy mode.",
            "Changed: Can now also use [Alt/âŒ˜] + [RMB] to align items to the target item (in addition to [MMB]). [Alt/âŒ˜] + [Shift] + [RMB] can now also be used to set/reset the pivot in precision build mode.",
            "Changed: UI adjustments.",
            "Changed: Internal changes.",
            "Fixed: Fixed various minor issues."
        }
    },
    {
        "v363",
        "25-Jan-2022",
        {
            "Changed: Upgraded character movement and camera systems to the latest version.",
            "Fixed: Fixed various minor issues."
        }
    },
    {"v364", "25-Jan-2022", {"Fixed: Fixed various minor issues."}},
    {
        "v365",
        "31-Jan-2022",
        {
            [[Added: New roller coaster "4D coaster". The rotation of the seats on the 4D coaster trains can be controlled through the "Additional track options" menu in the coaster editor.]],
            "Added: The painter tool is now available on touch screens (if the screen is large enough).",
            "Added: More rides now have animated seat restraints.",
            "Added: Teleporters now support off-grid placement.",
            "Added: When selecting a jukebox/speaker, icons will now indicate where all jukeboxes/speakers in your park are.",
            "Added: The recently added multi-launch coaster can now use hold brakes.",
            "Changed: Improved guest pathing from and to ride seats on a few rides.",
            "Changed: Increased sequencer maximum time limit.",
            "Changed: Teleporters now transfer character velocity more accurately.",
            "Changed: Adjusted the ride camera smoothing to more accurately react to the experienced forces in certain cases.",
            "Changed: UI adjustments.",
            "Changed: Internal changes.",
            "Fixed: Fixed various minor issues."
        }
    },
    {"v366", "31-Jan-2022", {"Fixed: Fixed various minor issues."}},
    {"v367", "2-Feb-2022", {"Fixed: Fixed various minor issues."}},
    {"v368", "3-Feb-2022", {"Fixed: Fixed various minor issues."}},
    {"v369", "22-Feb-2022", {"Fixed: Fixed various minor issues."}},
    {
        "v370",
        "7-Mar-2022",
        {
            [[Added: New roller coaster "Stand-up coaster".]],
            [[Added: New (redesigned) intense ride "Swinging ship". The old version is now regarded as "legacy" and will be hidden from build menus by default. Legacy content can be made visible again via the settings menu.]],
            "Added: More rides now have animated seat restraints.",
            "Added: When removing teleporters the game will now ask for a confirmation before removing it.",
            "Changed: Improved guest pathing from and to ride seats on a few rides.",
            "Changed: Streaming adjustments.",
            "Changed: Minor lighting adjustments.",
            "Changed: UI adjustments.",
            "Changed: Internal changes.",
            "Fixed: Fixed various minor issues."
        }
    },
    {
        "v371",
        "14-Mar-2022",
        {
            "Changed: The jukebox gamepass is no longer for sale. Due to upcoming Roblox changes the flexibility of this game pass will be affected. The impact is still being investigated, more information about this will be shared in-game as more information becomes available.",
            "Changed: Internal changes.",
            "Fixed: Fixed various minor issues."
        }
    },
    {
        "v372",
        "17-Mar-2022",
        {
            "Added: Due to upcoming Roblox changes the flexibility of the Jukebox game pass will be affected. If you own this game pass, a prompt will now automatically appear when you load a park and offer a choice between compensation options if you have not accepted one yet.",
            "Added: You can now increase the height limit one more time through the shop (or as part of a Jukebox compensation).",
            "Fixed: Fixed various minor issues."
        }
    },
    {
        "v373",
        "11-Apr-2022",
        {
            [[Added: New roller coaster "Launched spinning coaster". The spinning physics have been fully reworked for this ride, the older spinning coaster will continue to use the old spinning physics. The spinning physics will now vary between each run as well. The weight balance of guests and players in the seats will influence the spinning too. Do keep in mind that this weight balance is only recalculated when the ride departs. The launched spinning coaster supports special pieces to lock and unlock the spinning and the spinning physics can be adjusted through new settings in the operations tab of a ride as well.]],
            "Added: 5 new primitives.",
            "Added: The game now is compatible with the newest Roblox character structure. This enables support for layered clothing on characters as well.",
            "Changed: Reworked the item icons system. Various icons have been updated to use this new system.",
            "Changed: Improved guest pathing from and to ride seats on a few rides.",
            "Changed: UI adjustments.",
            "Changed: Internal changes.",
            "Fixed: Fixed various minor issues."
        }
    },
    {"v374", "25-Apr-2022", {"Changed: Internal changes.", "Fixed: Fixed various minor issues."}},
    {
        "v375",
        "16-May-2022",
        {
            [[Added: Added a setting to control roll interpolation in the track editor. In addition to the old "Linear" mode, "Smooth (step)" and "Smooth (continuous)" modes are now available. These newer modes lead to smoother roll curves. When using the "Smooth (continous)" mode adjacent pieces will be adjusted automatically as well to create a smoother continuous roll across multiple pieces. When using the smooth modes, pivot offset will behave differently as well. When using continous roll smoothing, avoid changing pivot offset during a continuous roll, as this will fall back to smooth step. Currently this is only supported in the advanced coaster editor.]],
            [[Added: New (redesigned) ride "Transport train". The old version is now regarded as "legacy" and will be hidden from build menus by default. Legacy content can be made visible again via the settings menu.]],
            "Changed: Changed the music.",
            "Changed: UI adjustments.",
            "Changed: Adjusted vehicle alignment on tracks for more accurate interpolation (except for the Launched spinning coaster for now).",
            "Changed: Updated various icons to use the new item icons system.",
            "Changed: The Launched spinning coaster will limit spinning for a short time after departure now to reduce spinning caused by departure accelerations.",
            "Changed: When falling through a plot the game will now quickly move you to the park entrance of the plot.",
            "Changed: Internal changes.",
            "Fixed: Fixed various minor issues."
        }
    },
    {"v376", "16-May-2022", {"Fixed: Fixed various minor issues."}},
    {
        "v377",
        "18-May-2022",
        {"Added: Added a setting to change the default music playlist.", "Fixed: Fixed various minor issues."}
    },
    {"v378", "13-Jun-2022", {"Changed: Internal changes.", "Fixed: Fixed various minor issues."}},
    {"v379", "13-Jun-2022", {"Fixed: Fixed various minor issues."}},
    {"v380", "13-Jun-2022", {"Fixed: Fixed various minor issues."}},
    {"v381", "15-Jun-2022", {"Changed: Internal changes.", "Fixed: Fixed various minor issues."}},
    {"v382", "15-Jun-2022", {"Fixed: Fixed various minor issues."}},
    {
        "v383",
        "20-Jun-2022",
        {
            "Added: The precision build mode now supports resizing certain items. When selecting an item using the picker or remove tool while holding [Shift], the item size will be copied too. Hold [Shift] while resizing to resize on the opposite end as well. Note that some items can be resized separately in multiple directions while others only support uniform scaling. Note that the move snapping settings are also used for resize snapping. Note that the cost of an item will increase when the size increases; increasing the size of an item that is large by default usually is cheaper than increasing the size of a small item (some primitives have a very small maximum size when a cheaper item may be available). Note that hitboxes are rounded to the grid when increasing the size of items.",
            [[Added: New (redesigned) ride "Monorail". The old version is now regarded as "legacy" and will be hidden from build menus by default. Legacy content can be made visible again via the settings menu.]],
            "Added: 2 glass panel items.",
            "Added: Can now configure the train count for tracked rides (requires using the improved physics model).",
            "Added: The game will now automatically reduce the train length when the configured length does not fit anywhere on the track (requires using the improved physics model).",
            [[Added: In private servers manual park location selection can now be enabled through the "Private server settings" menu. This allows players joining the private server to manually select which park location they would like to use.]],
            "Changed: Updated various icons to use the new item icons system.",
            [[Changed: "/hideui" will now also hide non-UI related tooltips and most gamepad controls.]],
            "Changed: UI adjustments.",
            "Changed: Internal changes.",
            "Fixed: Fixed various minor issues."
        }
    },
    {"v384", "23-Jun-2022", {"Fixed: Fixed various minor issues."}},
    {
        "v385",
        "25-Jun-2022",
        {
            "Changed: Changed the suggested images containing any Roblox branding into Theme Park Tycoon 2 images and removed them from suggested images in the image picker."
        }
    },
    {"v386", "28-Jun-2022", {"Fixed: Fixed various minor issues."}},
    {
        "v387",
        "12-Jul-2022",
        {"Changed: UI adjustments.", "Changed: Internal changes.", "Fixed: Fixed various minor issues."}
    },
    {
        "v388",
        "25-Jul-2022",
        {
            "Added: When in build mode on a touch screen two camera modes are now supported: the default overhead camera and the character camera. The character camera mode now allows you to build from the point of view of your character. (Not supported when using the tap to move character movement mode.)",
            [[Added: New roller coaster "Motorcycle coaster".]],
            [[Added: New (redesigned) roller coaster "Junior coaster". The old version is now regarded as "legacy" and will be hidden from build menus by default. Legacy content can be made visible again via the settings menu.]],
            "Added: Added new item materials.",
            "Added: More items now support resizing.",
            "Changed: Updated various icons to use the new item icons system.",
            "Changed: Adjusted the behavior when dragging things around in build mode using a touch screen when the camera is inside of the draggable area.",
            [[Changed: The advanced coaster editor now uses "Smooth (continuous)" as the default roll smoothing mode.]],
            "Changed: UI adjustments.",
            "Changed: Internal changes.",
            "Fixed: Fixed various minor issues."
        }
    },
    {
        "v389",
        "25-Jul-2022",
        {
            "Changed: When using the precision build mode the item outline will now be translucent and will fade out completely when transforming the item."
        }
    },
    {
        "v390",
        "26-Jul-2022",
        {
            "Changed: Additional item outline adjustments for touch screens.",
            "Changed: Internal changes.",
            "Fixed: Fixed various minor issues."
        }
    },
    {"v391", "1-Aug-2022", {"Changed: Additional item outline adjustments.", "Fixed: Fixed various minor issues."}},
    {"v392", "13-Aug-2022", {"Fixed: Fixed various minor issues."}},
    {"v393", "21-Aug-2022", {"Changed: Internal changes.", "Fixed: Fixed various minor issues."}},
    {
        "v394",
        "29-Aug-2022",
        {
            [[Added: New (redesigned) roller coaster "Dive coaster". The old version is now regarded as "legacy" and will be hidden from build menus by default. Legacy content can be made visible again via the settings menu.]],
            [[Added: New (redesigned) roller coaster "Hydraulic launch coaster". The old version is now regarded as "legacy" and will be hidden from build menus by default. Legacy content can be made visible again via the settings menu.]],
            [[Added: The hydraulic launch coaster boosters can now switch between the "Hold and launch" and "Boost" modes in the ride operation settings (supports the new and legacy version, only supported when using the improved physics model).]],
            "Added: The most recently used custom snapping value in the precision build mode options can be reselected quickly now.",
            "Changed: Ride operations tracked ride settings can now be set to more precise values and can now be configured using sliders.",
            "Changed: Additional item outline adjustments.",
            "Changed: UI adjustments.",
            "Changed: Internal changes.",
            "Fixed: Fixed various minor issues."
        }
    },
    {"v395", "29-Aug-2022", {"Fixed: Fixed various minor issues."}},
    {"v396", "29-Aug-2022", {"Fixed: Fixed various minor issues."}},
    {
        "v397",
        "1-Sep-2022",
        {
            "Changed: Changed active item/track visualization temporarily to work around a Roblox engine issue.",
            "Fixed: Fixed various minor issues."
        }
    },
    {"v398", "1-Sep-2022", {"Changed: Mostly restored active item/track visualization."}},
    {"v399", "1-Oct-2022", {"Changed: Internal changes."}},
    {
        "v400",
        "3-Oct-2022",
        {
            [[Added: Reworked the "Soft drinks stall", "Hot drinks stall", "Fries stall" and "Popcorn stall". The old versions are now regarded as "legacy" and will be hidden from build menus by default. Legacy content can be made visible again via the settings menu.]],
            "Added: When guests purchase consumptions from the reworked stalls, they will visually carry and consume it now. After consumption they will visually dispose of it in a trash can or on the ground when they cannot find a trash can.",
            "Added: Custom stall variants for the reworked stalls with a simpler design allowing them to be customized more easily.",
            [[Added: New intense ride "Flying carpet".]],
            [[Added: New game pass "Extra colors", allowing you to use many extra colors using a new color selector. Co-builders can use these extra colors on parks where the owner of the park owns the game pass, even if the co-builders do not own it themselves. This game pass additionally allows you to customize your chat color to a flat color or gradient (requires chat to be enabled in your Roblox privacy settings and chat to be supported on the platform you play on).]],
            "Changed: When building as a co-builder on a park, the achievements of the park owner are now used to determine whether or not an item is unlocked. When the park owner has unlocked an item, co-builders can thus use that item as well on that park even if they haven't unlocked it themselves yet.",
            "Changed: Changed the way trash is cleaned up.",
            "Changed: Restored active item/track visualization.",
            "Changed: UI adjustments.",
            "Changed: Internal changes.",
            "Fixed: Fixed various minor issues."
        }
    },
    {"v401", "3-Oct-2022", {"Fixed: Fixed various minor issues."}},
    {"v402", "3-Oct-2022", {"Fixed: Fixed various minor issues."}},
    {"v403", "3-Oct-2022", {"Fixed: Fixed various minor issues."}},
    {"v404", "5-Oct-2022", {"Fixed: Fixed various minor issues."}},
    {
        "v405",
        "7-Nov-2022",
        {
            "Added: Balloon stall.",
            [[Added: Reworked the "Ice cream stall" and "Pizza stall". The old versions are now regarded as "legacy" and will be hidden from build menus by default. Legacy content can be made visible again via the settings menu.]],
            "Added: Custom stall variants for the new and reworked stalls with a simpler design allowing them to be customized more easily.",
            [[Added: New intense ride "Jumper".]],
            "Added: The color picker now allows picking a specific color from most items, rides and supports in your park using a new picker mode. When using a keyboard, the [Ctrl] or [âŒ˜] key can be held down to quickly switch to this mode. (Requires a keyboard and mouse or a large touch screen.)",
            "Added: The flying coaster (4 seats across) now has animated seat restraints.",
            "Changed: Lighting adjustments.",
            "Changed: UI adjustments.",
            "Changed: Internal changes.",
            "Fixed: Fixed various minor issues."
        }
    },
    {"v406", "7-Nov-2022", {"Fixed: Fixed various minor issues."}},
    {"v407", "11-Nov-2022", {"Changed: UI adjustments.", "Changed: Internal changes."}},
    {"v408", "16-Nov-2022", {"Changed: Internal changes."}},
    {"v409", "5-Dec-2022", {"Changed: Internal changes."}},
    {
        "v410",
        "21-Dec-2022",
        {
            "Added: Drop and elevator track segments. These track segments can move vertically to a customizable height. Various settings are available to customize each drop and elevator track independently. Some settings require the operations game pass. Some piece-specific settings can be changed after the piece has been placed through the operations tab after selecting the piece as well. Drop and elevator tracks support inverted and curved tracks as well. Currently, drop and elevator tracks are supported on the Multi-launch coaster, Corkscrew coaster, Launched spinning coaster, Floorless coaster (4 seats across), Stand-up coaster, Dive coaster, Wing coaster and Motorcycle coaster.",
            [[Added: New (redesigned) roller coaster "Wing coaster". The old version is now regarded as "legacy" and will be hidden from build menus by default. Legacy content can be made visible again via the settings menu.]],
            [[Added: New intense ride "Tumble train".]],
            [[Added: Reworked the "Slushy stall" and "Candy floss stall". The old versions are now regarded as "legacy" and will be hidden from build menus by default. Legacy content can be made visible again via the settings menu.]],
            "Added: Custom stall variants for the reworked stalls with a simpler design allowing them to be customized more easily.",
            "Changed: The tracked ride rating system has been fully reworked. The system has been carefully reworked and calibrated to make the system behave more like you would expect, to be fairer and to put more value on great ride designs. Besides valuing great scenery as ever, the game now takes additional design factors into account, such as the track layout. It has been designed in a way to make sure any ride can still be viable to generate income for your park, but you will now notice that when you invest in making great rides, guests will be happy to pay significantly more for the rides in your park.",
            "Changed: UI adjustments.",
            "Changed: Internal changes.",
            "Fixed: Fixed various minor issues."
        }
    },
    {"v411", "21-Dec-2022", {"Fixed: Fixed various minor issues."}},
    {"v412", "21-Dec-2022", {"Fixed: Fixed various minor issues."}},
    {"v413", "21-Dec-2022", {"Fixed: Fixed various minor issues."}},
    {"v414", "21-Dec-2022", {"Fixed: Fixed various minor issues."}},
    {"v415", "22-Dec-2022", {"Fixed: Fixed various minor issues."}},
    {"v416", "23-Dec-2022", {"Fixed: Fixed various minor issues."}},
    {"v417", "25-Dec-2022", {"Added: Winter bonus."}},
    {
        "v418",
        "31-Jan-2023",
        {
            [[Added: New roller coaster "Inverted powered dark ride coaster". This ride allows you to control the rotation of the seats along the track and a special piece/track feature can be used to control the speed of the train. Compared to the existing dark ride (and other rides like it), this ride uses a more accurate physics model as well, causing the train to react more accurately to gravity and friction.]],
            [[Added: New (redesigned) ride "Carousel". The old version is now regarded as "legacy" and will be hidden from build menus by default. Legacy content can be made visible again via the settings menu.]],
            "Added: Added and changed various sound effects.",
            [[Added: Reworked the "Burger stall" and "Refreshing fruits stall". The old versions are now regarded as "legacy" and will be hidden from build menus by default. Legacy content can be made visible again via the settings menu.]],
            "Added: Custom stall variants for the reworked stalls with a simpler design allowing them to be customized more easily.",
            "Changed: UI adjustments.",
            "Changed: Internal changes.",
            "Fixed: Fixed various minor issues."
        }
    },
    {"v419", "31-Jan-2023", {"Fixed: Fixed various minor issues."}},
    {
        "v420",
        "6-Mar-2023",
        {"Changed: UI adjustments.", "Changed: Internal changes.", "Fixed: Fixed various minor issues."}
    },
    {"v421", "6-Mar-2023", {"Fixed: Fixed various minor issues."}},
    {"v422", "6-Mar-2023", {"Fixed: Fixed various minor issues."}},
    {"v423", "6-Mar-2023", {"Changed: UI adjustments.", "Fixed: Fixed various minor issues."}},
    {"v424", "12-Mar-2023", {"Fixed: Fixed various minor issues."}},
    {
        "v425",
        "15-Mar-2023",
        {"Changed: UI adjustments.", "Changed: Internal changes.", "Fixed: Fixed various minor issues."}
    },
    {"v426", "15-Mar-2023", {"Fixed: Fixed various minor issues."}},
    {"v427", "21-Mar-2023", {"Fixed: Fixed various minor issues."}},
    {
        "v428",
        "30-Mar-2023",
        {
            "Added: Added credits. Credits can be used to unlock skins, boost your park or can be traded into money. Credits are shared between all your parks. You can get credits by completing missions and achievements, or by purchasing them in the shop.",
            "Added: Added missions. Guests will now occasionally prompt a mission for you to complete. By completing missions, you can earn credits.",
            "Added: Various achievements now grant credits as well.",
            "Added: Added 6 skins: the junior coaster now has caterpillar, dragon and plane skins, the motorcycle coaster now has a sidecar skin, the carousel ride now has an Easter skin and the jumper ride now has an octopus skin.",
            "Added: Legacy consumption stalls now provide consumptions to guests like the new consumption stalls.",
            "Added: Players can now carry consumptions.",
            "Added: Can now locate guests in a park via the park guest overview.",
            "Added: Can now view the park guest overview of other parks via the park information sign in front of each park.",
            "Changed: UI adjustments.",
            "Changed: Internal changes.",
            "Fixed: Fixed various minor issues."
        }
    },
    {"v429", "30-Mar-2023", {"Fixed: Fixed various minor issues."}},
    {"v430", "30-Mar-2023", {"Fixed: Fixed various minor issues."}},
    {
        "v431",
        "31-Mar-2023",
        {
            "Changed: When guests have an available mission, this mission will now remain available for a longer period of time before it disappears.",
            "Fixed: Fixed various minor issues."
        }
    },
    {
        "v432",
        "14-Apr-2023",
        {
            "Changed: The indicator indicating a guest has an available mission can now partially be seen through other things.",
            "Changed: When guests have an available mission, this mission will now remain available for a longer period of time before it disappears.",
            "Changed: UI adjustments.",
            "Changed: Internal changes.",
            "Fixed: Fixed various minor issues."
        }
    },
    {"v433", "14-Apr-2023", {"Fixed: Fixed various minor issues."}},
    {
        "v434",
        "16-May-2023",
        {
            "Added: VR support. The game can now be played in VR (requires motion tracking controllers). Note that some game features are not currently supported in VR.",
            [[Added: New (redesigned) roller coaster "Single rail coaster". The old version is now regarded as "legacy" and will be hidden from build menus by default. Legacy content can be made visible again via the settings menu.]],
            "Added: Added caterpillar skin to the tumble train ride.",
            "Added: For various rides, nearby track segments will now be rendered more smoothly when you're near the track segment. This is currently supported on the Single rail coaster, Junior coaster, Multi-launch coaster, Launched spinning coaster, Floorless coaster (4 seats across), Stand-up coaster, Hypercoaster, Inverted coaster (4 seats across), Flying coaster (4 seats across), Dive coaster, Wing coaster, Corkscrew coaster, Inverted coaster, Hybrid coaster and Motorcycle coaster.",
            "Added: The game now shows a few tips that can help you discover some of the features in the game.",
            "Changed: UI adjustments.",
            "Changed: Internal changes.",
            "Fixed: Fixed various minor issues."
        }
    },
    {"v435", "16-May-2023", {"Fixed: Fixed various minor issues."}},
    {"v436", "16-May-2023", {"Fixed: Fixed various minor issues."}},
    {"v437", "18-May-2023", {"Fixed: Fixed various minor issues."}},
    {"v438", "18-May-2023", {"Fixed: Fixed various minor issues."}},
    {"v439", "20-May-2023", {"Fixed: Fixed various minor issues."}},
    {"v440", "30-May-2023", {"Changed: Internal changes.", "Fixed: Fixed various minor issues."}},
    {"v441", "30-May-2023", {"Fixed: Fixed various minor issues."}},
    {"v442", "31-May-2023", {"Fixed: Fixed various minor issues."}},
    {"v443", "1-Jun-2023", {"Fixed: Fixed various minor issues."}},
    {"v444", "5-Jun-2023", {"Changed: Internal changes.", "Fixed: Fixed various minor issues."}},
    {
        "v445",
        "12-Jun-2023",
        {"Changed: UI adjustments.", "Changed: Internal changes.", "Fixed: Fixed various minor issues."}
    },
    {"v446", "12-Jun-2023", {"Fixed: Fixed various minor issues."}},
    {"v447", "19-Jun-2023", {"Changed: Internal changes.", "Fixed: Fixed various minor issues."}},
    {
        "v448",
        "26-Jun-2023",
        {
            [[Added: New (redesigned) roller coaster "Wild mouse coaster". The old version is now regarded as "legacy" and will be hidden from build menus by default. Legacy content can be made visible again via the settings menu.]],
            [[Added: New (redesigned) ride "Car ride". The old "Vintage cars" ride is now regarded as "legacy" and will be hidden from build menus by default. Legacy content can be made visible again via the settings menu.]],
            [[Added: New (redesigned) ride "Dark ride". The old version is now regarded as "legacy" and will be hidden from build menus by default. Legacy content can be made visible again via the settings menu.]],
            "Added: Added a skin to the tumble train ride that is a variation on the default skin, but also has a moving canopy.",
            "Added: Added two skins to the new car ride, a variation with roof and a vintage sports skin.",
            "Changed: Increased items per cell limit for various nature and prop items.",
            "Changed: Increased maximum savegame size to 2.5 MB for owners of the extra expansion plots game pass.",
            "Changed: UI adjustments.",
            "Changed: Internal changes.",
            "Fixed: Fixed various minor issues."
        }
    },
    {"v449", "26-Jun-2023", {"Fixed: Fixed various minor issues."}},
    {
        "v450",
        "27-Jul-2023",
        {
            "Fixed: Fixed an issue causing tracks to connect unexpectedly that can cause the savegame not being able to be loaded again."
        }
    },
    {
        "v451",
        "2-Aug-2023",
        {
            "Added: Multiple items can now be selected using the select tool. Press the select tool once the select tool is active to view the different selection modes. For keyboard users, hotkeys are available (see advanced usage via the settings menu). Requires a keyboard mouse or touch screen to use.",
            "Added: A selection of multiple items can now be copied, deleted or cut (copied and deleted), allowing you to, for example, copy multiple items to another area in your park. This is supported for the majority of items in the game. This will copy links between items as well, such as connected triggers or connections between teleporters. Requires a keyboard mouse or touch screen to use.",
            "Added: A selection of multiple items can be grouped and ungrouped to allow you to quickly reselect these items. You can double press an item that is grouped to select a single item instead of the entire group. Requires a keyboard mouse or touch screen to use.",
            "Added: Added a police car skin to the car ride.",
            "Added: Co-builders can now be granted limited building permissions. Separate permissions for unrestricted item configuring and removing, for terrain editing and a limited budget can now be assigned to co-builders.",
            "Added: The inverted powered dark ride coaster now supports stations with nonzero seat rotation (as long as the entire station uses the same seat rotation).",
            [[Added: Can now hide mission indicators using the "/disable-missionindicators" chat command and show them again using the "/enable-missionindicators" chat command. They are also automatically hidden when riding rides or when the UI is hidden now.]],
            "Added: Added various overall limits for various special item types. Typical parks are unlikely affected by this.",
            "Changed: Increased items per cell limit for various items.",
            "Changed: Increased maximum savegame size to 3.0 MB for owners of the extra expansion plots game pass.",
            "Changed: UI adjustments.",
            "Changed: Internal changes.",
            "Fixed: Fixed various minor issues."
        }
    },
    {"v452", "2-Aug-2023", {"Fixed: Fixed various minor issues."}},
    {"v453", "2-Aug-2023", {"Fixed: Fixed various minor issues."}},
    {"v454", "2-Aug-2023", {"Changed: Minor limit tuning.", "Fixed: Fixed various minor issues."}},
    {"v455", "2-Aug-2023", {"Changed: Minor limit tuning.", "Fixed: Fixed various minor issues."}},
    {
        "v456",
        "3-Aug-2023",
        {"Changed: UI adjustments.", "Changed: Minor limit tuning.", "Fixed: Fixed various minor issues."}
    },
    {
        "v457",
        "4-Aug-2023",
        {"Changed: UI adjustments.", "Changed: Minor limit tuning.", "Fixed: Fixed various minor issues."}
    },
    {
        "v458",
        "9-Aug-2023",
        {"Changed: UI adjustments.", "Changed: Minor limit tuning.", "Fixed: Fixed various minor issues."}
    },
    {
        "v459",
        "18-Aug-2023",
        {
            "Added: Added a hotkey to quickly switch to the select mode and hotkeys to use a select mode without having to continuously hold down a key (see advanced usage via the settings menu).",
            "Changed: UI adjustments.",
            "Changed: Minor limit tuning.",
            "Changed: Internal changes.",
            "Fixed: Fixed various minor issues."
        }
    },
    {"v460", "19-Aug-2023", {"Fixed: Fixed an issue causing rides to not be visible."}},
    {"v461", "29-Aug-2023", {"Changed: Internal changes.", "Fixed: Fixed various minor issues."}},
    {"v462", "29-Aug-2023", {"Changed: UI adjustments.", "Fixed: Fixed various minor issues."}},
    {
        "v463",
        "7-Sep-2023",
        {
            "Added: Added new expansion plots. Some can be unlocked using in-game money, some using the extra expansion plots game pass and some using credits. The expansion plots that are unlocked using credits only need to be purchased once for all your parks: if a plot has been unlocked with credits previously, you can unlock it for free on your other parks.",
            [[Added: Added the "Swing carousel" intense ride.]],
            "Added: Added two skins to the junior coaster: a snake skin and a shark skin.",
            "Changed: Map adjustments. Parks are now located around a looping road.",
            "Changed: Increased maximum savegame size to 2.25 MB by default and 4.25 MB for owners of the extra expansion plots game pass.",
            "Changed: UI adjustments.",
            "Changed: Minor limit tuning.",
            "Changed: Internal changes.",
            "Fixed: Fixed various minor issues."
        }
    },
    {"v464", "7-Sep-2023", {"Fixed: Fixed various minor issues."}},
    {"v465", "7-Sep-2023", {"Fixed: Fixed various minor issues."}},
    {"v466", "7-Sep-2023", {"Fixed: Fixed various minor issues."}},
    {
        "v467",
        "11-Sep-2023",
        {"Changed: UI adjustments.", "Changed: Internal changes.", "Fixed: Fixed various minor issues."}
    },
    {"v468", "11-Sep-2023", {"Fixed: Fixed various minor issues."}},
    {"v469", "13-Sep-2023", {"Changed: Internal changes.", "Fixed: Fixed various minor issues."}},
    {
        "v470",
        "5-Oct-2023",
        {
            "Added: Added support for PlayStation controllers.",
            "Changed: Internal changes.",
            "Fixed: Fixed various minor issues."
        }
    }
}
