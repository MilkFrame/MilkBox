data = {
    ["Charge"] = {
        ["InfoboxName"] = "Haste",
        ["ReminderText"] = "This can attack the turn it's cast.",
        ["RulesText"] = "Haste."
    },
    ["SeanceImmune"] = {["RulesText"] = " seancing", ["IgnoreRulesText"] = true, ["IgnoreInfobox"] = true},
    ["Marked"] = {
        ["InfoboxName"] = "Marked",
        ["ReminderText"] = "This card takes 100 additional damage from combat and effects.",
        ["RulesText"] = "Marked."
    },
    ["Decaying"] = {
        ["InfoboxName"] = "Decaying",
        ["ReminderText"] = "This fighter takes 200 damage during each of it's controller's end steps.",
        ["RulesText"] = "Decaying."
    },
    ["Encore"] = {
        ["InfoboxName"] = "Encore",
        ["ReminderText"] = "The next Encore action you cast this turn triggers its effect an additional time.",
        ["RulesText"] = "Encore."
    },
    ["DestroyImmune"] = {
        ["InfoboxName"] = "Destruction Immunity",
        ["ReminderText"] = [[Card effects with the word "Destroy" in them don't affect this card.]],
        ["IgnoreRulesText"] = true,
        ["RulesText"] = " destruction",
        ["IgnoreInfobox"] = true
    },
    ["ReturnImmune"] = {["RulesText"] = " returning", ["IgnoreRulesText"] = true, ["IgnoreInfobox"] = true},
    ["CustomReminderIncubate"] = {
        ["InfoboxName"] = "Incubation",
        ["RulesText"] = "incubate",
        ["ReminderText"] = "All allied Pet Eggs gain 150 health and power. If you don't control one, Summon one instead. It's a 150/150 fighter that can't attack until you pay âšªâšª.",
        ["IgnoreRulesText"] = true
    },
    ["SuperDextrous"] = {
        ["InfoboxName"] = "Super Dextrous",
        ["ReminderText"] = "This card can attack thrice each turn.",
        ["RulesText"] = "Super Dextrous."
    },
    ["Fearful"] = {
        ["InfoboxName"] = "Fearful",
        ["ReminderText"] = "Destroy this card if it's in play during your end step.",
        ["RulesText"] = "Fearful."
    },
    ["Stealth"] = {
        ["InfoboxName"] = "Stealth",
        ["ReminderText"] = "This card being cast doesn't trigger card effects.",
        ["RulesText"] = "Stealth."
    },
    ["TokenGenZone"] = {
        ["InfoboxName"] = "Inert in Baseplate",
        ["ReminderText"] = "This card doesn't generate studs while in the Baseplate.",
        ["IgnoreRulesText"] = true,
        ["RulesText"] = " in Baseplate",
        ["IgnoreInfobox"] = true
    },
    ["SwapImmune"] = {["RulesText"] = " swapping", ["IgnoreRulesText"] = true, ["IgnoreInfobox"] = true},
    ["Moonward"] = {
        ["InfoboxName"] = "Moonward",
        ["ReminderText"] = "If card effects would damage this card, it deals 100 damage instead.",
        ["RulesText"] = "Moonward."
    },
    ["Shield"] = {
        ["InfoboxName"] = "Defender",
        ["ReminderText"] = "Your other fighters can't be attacked while this is in play.",
        ["RulesText"] = "Defender."
    },
    ["ModifierArtisanal"] = {
        ["InfoboxName"] = "Artisan's Blessing",
        ["ReminderText"] = "A Blessing. It makes you draw a card when you cast a terrain here.",
        ["IgnoreRulesText"] = true
    },
    ["ModifierVengeful"] = {
        ["InfoboxName"] = "Vengeful Blessing",
        ["ReminderText"] = "A Blessing. You can't cast cards under it.",
        ["IgnoreRulesText"] = true
    },
    ["CustomReminderRecursion"] = {
        ["InfoboxName"] = "Recursion",
        ["RulesText"] = "recur",
        ["ReminderText"] = "Put a given card from a Graveyard into the Hand.",
        ["IgnoreRulesText"] = true
    },
    ["Overload"] = {
        ["InfoboxName"] = "Overload",
        ["ReminderText"] = "When this card attacks and destroys another, your opponent takes the excess damage.",
        ["RulesText"] = "Overload."
    },
    ["Soulbound"] = {
        ["RulesText"] = "Soulbound to &Soulmate&.",
        ["ReminderText"] = "Whenever you discard your third card each turn, Search your deck for this card's Soulmate.",
        ["InfoboxName"] = "Soulbound"
    },
    ["CustomReminderBliss"] = {
        ["InfoboxName"] = "Bliss",
        ["RulesText"] = "bliss",
        ["ReminderText"] = "You're in Bliss if four allied fighters have died in a single one of your turns.",
        ["IgnoreRulesText"] = true
    },
    ["CustomReminderInject"] = {
        ["InfoboxName"] = "Inject",
        ["RulesText"] = "inject",
        ["ReminderText"] = "Destroy a non-Zombified fighter. If you do, give its controller a 500/400 Zombified copy of it that's inert in all zones. It costs âšª âšª to cast.",
        ["IgnoreRulesText"] = true
    },
    ["SuspendImmune"] = {["RulesText"] = " suspension", ["IgnoreRulesText"] = true, ["IgnoreInfobox"] = true},
    ["CustomReminderSeance"] = {
        ["InfoboxName"] = "Seance",
        ["RulesText"] = "seance",
        ["ReminderText"] = "Put a card into play as an unlocked Zombified 100/100 fighter. Obliterate it during its next end step.",
        ["IgnoreRulesText"] = true
    },
    ["AlterImmune"] = {["RulesText"] = " effect altering", ["IgnoreRulesText"] = true, ["IgnoreInfobox"] = true},
    ["Cowardly"] = {
        ["InfoboxName"] = "Terrified",
        ["ReminderText"] = "Obliterate this card if it's in play during your end step.",
        ["RulesText"] = "Terrified."
    },
    ["Blessing"] = {
        ["InfoboxName"] = "Blessings",
        ["ReminderText"] = "Abilities overlaid on card spaces in your hand. Blessings stay in place as cards in your hand move around.",
        ["IgnoreRulesText"] = true
    },
    ["TokenGraveZone"] = {
        ["InfoboxName"] = "Inert in Graveyard",
        ["ReminderText"] = "This card doesn't generate studs while in the Graveyard.",
        ["IgnoreRulesText"] = true,
        ["RulesText"] = " in Graveyard",
        ["IgnoreInfobox"] = true
    },
    ["TestCard"] = {["InfoboxName"] = "Unreleased", ["ReminderText"] = "No leakies : )"},
    ["ModifierSidereal"] = {
        ["InfoboxName"] = "Sidereal Blessing",
        ["ReminderText"] = "A Blessing. It gives you a copy of the next card cast here.",
        ["IgnoreRulesText"] = true
    },
    ["UnlockImmune"] = {["RulesText"] = " unlocking", ["IgnoreRulesText"] = true, ["IgnoreInfobox"] = true},
    ["Fleeting"] = {
        ["InfoboxName"] = "Fleeting",
        ["ReminderText"] = "Destroy this card if it's in your hand during your end step.",
        ["RulesText"] = "Fleeting."
    },
    ["DamageImmune"] = {["RulesText"] = " damage", ["IgnoreRulesText"] = true, ["IgnoreInfobox"] = true},
    ["Regen"] = {
        ["InfoboxName"] = "Regenerating",
        ["ReminderText"] = "During your end step, this card gains 100 Health.",
        ["RulesText"] = "Regenerating."
    },
    ["StealImmune"] = {["RulesText"] = " theft", ["IgnoreRulesText"] = true, ["IgnoreInfobox"] = true},
    ["Token"] = {
        ["InfoboxName"] = "Inert in Play",
        ["ReminderText"] = "This card doesn't generate studs while in Play.",
        ["IgnoreRulesText"] = true,
        ["RulesText"] = " in Play",
        ["IgnoreInfobox"] = true
    },
    ["CounterBlock"] = {
        ["InfoboxName"] = "Can't Counter",
        ["RulesText"] = " counter",
        ["ReminderText"] = "When this card is attacked, it doesn't fight back.",
        ["IgnoreRulesText"] = true
    },
    ["OmniImmune"] = {
        ["InfoboxName"] = "Total Immunity",
        ["ReminderText"] = "You cannot this card.",
        ["IgnoreInfobox"] = true,
        ["RulesText"] = "This card has immunity to other card effects.",
        ["IgnoreRulesText"] = true
    },
    ["Fading"] = {
        ["InfoboxName"] = "Fading",
        ["ReminderText"] = "This card dying doesn't trigger effects. It disappears if it would enter the Graveyard.",
        ["RulesText"] = "Fading."
    },
    ["InjectImmune"] = {["RulesText"] = " injecting", ["IgnoreRulesText"] = true, ["IgnoreInfobox"] = true},
    ["SetImmune"] = {
        ["InfoboxName"] = "Set Immunity",
        ["RulesText"] = " setting",
        ["ReminderText"] = [[Card effects with the word "Set" or "Reset" in them don't affect this card.]],
        ["IgnoreRulesText"] = true
    },
    ["TransformImmune"] = {["RulesText"] = " transformation", ["IgnoreRulesText"] = true, ["IgnoreInfobox"] = true},
    ["CopyImmune"] = {["RulesText"] = " effect copying", ["IgnoreRulesText"] = true, ["IgnoreInfobox"] = true},
    ["ModifierEldritch"] = {
        ["InfoboxName"] = "Eldritch Blessing",
        ["ReminderText"] = "A Blessing. It gives the next fighter cast here 150 Power.",
        ["IgnoreRulesText"] = true
    },
    ["Gladiator"] = {
        ["InfoboxName"] = "Gladiator",
        ["ReminderText"] = [[Cast this card only if your starting deck has 2 or fewer Gladiators and no duplicate cards.
When this card's effect triggers, search your deck for the other Gladiator.]],
        ["RulesText"] = "Gladiator."
    },
    ["Liberate"] = {
        ["InfoboxName"] = "Liberate",
        ["ReminderText"] = "Recur this card whenever an allied fighter attacks and destroys a fighter. It becomes Inert in all Zones and Fading.",
        ["RulesText"] = "Liberate."
    },
    ["CloneImmune"] = {["RulesText"] = " cloning", ["IgnoreRulesText"] = true, ["IgnoreInfobox"] = true},
    ["Dextrous"] = {
        ["InfoboxName"] = "Dextrous",
        ["ReminderText"] = "This card can attack twice each turn.",
        ["RulesText"] = "Dextrous."
    },
    ["ObliterateImmune"] = {["RulesText"] = " obliterating", ["IgnoreRulesText"] = true, ["IgnoreInfobox"] = true},
    ["DivideImmune"] = {["RulesText"] = " division", ["IgnoreRulesText"] = true, ["IgnoreInfobox"] = true},
    ["Zombified"] = {
        ["InfoboxName"] = "Zombified",
        ["ReminderText"] = "When this card leaves play for any reason, obliterate it. This can trigger death effects, return effects, etc.",
        ["RulesText"] = "Zombified."
    },
    ["StrengthenImmune"] = {
        ["InfoboxName"] = "Empowerment Immunity",
        ["ReminderText"] = [[Card effects that say "gain power" don't affect this card.]],
        ["IgnoreRulesText"] = true,
        ["RulesText"] = " powergain",
        ["IgnoreInfobox"] = true
    },
    ["WeakenImmune"] = {
        ["InfoboxName"] = "Weaken Immunity",
        ["ReminderText"] = [[Card effects that say "lose power" don't affect this card.]],
        ["IgnoreRulesText"] = true,
        ["RulesText"] = " powerloss",
        ["IgnoreInfobox"] = true
    },
    ["HealImmune"] = {["RulesText"] = " healthgain", ["IgnoreRulesText"] = true, ["IgnoreInfobox"] = true},
    ["TargetImmune"] = {
        ["InfoboxName"] = "Target Immunity",
        ["RulesText"] = " targeting",
        ["ReminderText"] = [[Effects that have the word "target" in them don't affect this card.]],
        ["IgnoreRulesText"] = true
    },
    ["Rageborne"] = {
        ["InfoboxName"] = "Rageborne",
        ["ReminderText"] = "Discard three cards with a Rageborne in play to enter Rage. Rage makes your attacks stronger.",
        ["RulesText"] = "Rageborne."
    },
    ["CustomReminderNurture"] = {
        ["InfoboxName"] = "Nurture",
        ["RulesText"] = "nurture",
        ["ReminderText"] = "Select a fighter in your hand. It gains 100 health and power and becomes Nurtured.",
        ["IgnoreRulesText"] = true
    },
    ["TokenDiscard"] = {
        ["InfoboxName"] = "Inert when discarded",
        ["RulesText"] = " when discarded",
        ["ReminderText"] = "This card doesn't generate studs or go to the Baseplate when discarded.",
        ["IgnoreRulesText"] = true
    },
    ["AttackBlock"] = {["RulesText"] = " attack", ["IgnoreRulesText"] = true, ["IgnoreInfobox"] = true},
    ["TokenOmni"] = {
        ["InfoboxName"] = "Total Inertia",
        ["RulesText"] = " in all Zones",
        ["ReminderText"] = "This card doesn't generate studs anywhere. It also can't be discarded into the baseplate.",
        ["IgnoreRulesText"] = true
    },
    ["Unique"] = {
        ["InfoboxName"] = "Unique",
        ["ReminderText"] = "If you control a Unique fighter, you can't cast Unique cards.",
        ["RulesText"] = "Unique."
    },
    ["CustomReminderEncore"] = {
        ["InfoboxName"] = "Encore",
        ["RulesText"] = "Encore",
        ["ReminderText"] = "The next Encore action you cast this turn triggers its effect an additional time.",
        ["IgnoreRulesText"] = true
    },
    ["CounterAttackBlock"] = {
        ["InfoboxName"] = "Uncounterable",
        ["RulesText"] = " be countered",
        ["ReminderText"] = "Fighters can't fight back when this card attacks them.",
        ["IgnoreRulesText"] = true
    },
    ["CustomReminderRansack"] = {
        ["InfoboxName"] = "Ransack",
        ["RulesText"] = "ransack",
        ["ReminderText"] = "Obliterate the given number of cards in your graveyard to trigger a bonus effect.",
        ["IgnoreRulesText"] = true
    },
    ["ModifierEclipse"] = {
        ["InfoboxName"] = "Apocalyptic Blessing",
        ["ReminderText"] = "A Blessing. It gives the next fighter cast here quadrupled stats.",
        ["IgnoreRulesText"] = true
    },
    ["CustomReminderStagnant"] = {
        ["InfoboxName"] = "Stagnancy",
        ["RulesText"] = "Stagnant",
        ["ReminderText"] = "A card is stagnant if it's part of the Stagnation, or altered by 'Traverse the Four Hells.'",
        ["IgnoreRulesText"] = true
    },
    ["LockImmune"] = {["RulesText"] = " locking", ["IgnoreRulesText"] = true, ["IgnoreInfobox"] = true},
    ["ModifierScintillant"] = {
        ["InfoboxName"] = "Scintillant Blessing",
        ["ReminderText"] = "A Blessing. It triggers the effect of the action next cast here an additional time.",
        ["IgnoreRulesText"] = true
    },
    ["ModifierAdreti"] = {
        ["InfoboxName"] = "Adreti's Blessing",
        ["ReminderText"] = "A Blessing. It gives the next fighter cast here 350 Health and Power.",
        ["IgnoreRulesText"] = true
    },
    ["CustomReminderMoonleak"] = {
        ["InfoboxName"] = "Essence of Havalu",
        ["RulesText"] = "seance",
        ["ReminderText"] = "Moonleaks are âšªâšª actions, inert in all zones. They draw a card when cast.",
        ["IgnoreRulesText"] = true
    }
}
