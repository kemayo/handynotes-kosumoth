local myname, ns = ...

ns.points = {
    --[[ structure:
    [mapFile] = { -- "_terrain1" etc will be stripped from attempts to fetch this
        [coord] = {
            label=[string], -- label: text that'll be the label, optional
            item=[id], -- itemid
            quest=[id], -- will be checked, for whether character already has it
            achievement=[id], -- will be shown in the tooltip
            junk=[bool], -- doesn't count for achievement
            npc=[id], -- related npc id, used to display names in tooltip
            note=[string], -- some text which might be helpful
        },
    },
    --]]
    ["BrokenIsles"] = { -- Overview
        -- broken shore
        [49507310] = { quest=43733, poi=115, label="Orb 4", scale=0.8, },
        [50207160] = { quest=43761, poi=111, label="Orb 10", scale=0.8, },
        -- azsuna
        [31105470] = { quest=43730, poi=112, label="Orb 1", scale=0.8, },
        [37604760] = { quest=43734, poi=116, label="Orb 5", scale=0.8, },
        [36605190] = { quest=43737, poi=119, label="Orb 8", scale=0.8, },
        -- stormheim
        [67261490] = { quest=43731, poi=113, label="Orb 2", scale=0.8, },
        [53804290] = { quest=43735, poi=117, label="Orb 6", note="Underwater cave, near a shark", scale=0.8, },
        -- valsharah
        [31404110] = { quest=43732, poi=114, label="Orb 3", scale=0.8, },
        -- highmountain
        [49301530] = { quest=43736, poi=118, label="Orb 7", scale=0.8, },
        -- eye of azshara
        [49209070] = { quest=43760, poi=120, label="Orb 9", scale=0.8, },
    },
    ["BrokenShore"] = {
        [37007100] = { npc=102695, label="Drak'thul", note="Talk to him first!" }, -- Drak'thul
        [57005200] = { quest=43730, atlas="map-icon-SuramarDoor.tga", item=139783, label="Cave for Weathered Relic", }, -- TODO: better questid
        [29167857] = { quest=43733, poi=115, label="Orb 4", },
        [37057105] = { quest=43761, poi=111, label="Orb 10", },
    },
    ["Azsuna"] = {
        [37963741] = { quest=43730, poi=112, label="Orb 1", },
        [59371313] = { quest=43734, poi=116, label="Orb 5", },
        [54022618] = { quest=43737, poi=119, label="Orb 8", },
    },
    ["Stormheim"] = {
        [32927590] = { quest=43731, poi=113, label="Orb 2", },
        [76000300] = { quest=43735, poi=117, label="Orb 6", note="Swim north from here...", },
    },
    ["Valsharah"] = {
        [41518118] = { quest=43732, poi=114, label="Orb 3", },
    },
    ["Highmountain"] = {
        [55843847] = { quest=43736, poi=118, label="Orb 7", },
    },
    ["AszunaDungeonExterior"] = { -- Eye of Azshara
        [79528931] = { quest=43760, poi=120, label="Orb 9", },
        [46005200] = { npc=111573, label="Kosumoth", },
    },
}
