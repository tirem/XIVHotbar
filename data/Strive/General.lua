
xivhotbar_keybinds_general['Root'] = {
    -- #1 Hotbar
	{'f 1 1', 'ct', 'lastsynth', '', '', 'Synth'},
    {'f 1 7', 'item', 'Echo drops', 'me', 'Echo', 'echo'},
    {'f 1 8', 'item', 'Panacea', 'me', 'Pana', 'panacea'},
	{'f 1 9', 'item', "remedy",'me', 'Rem.', 'remedy'},
	{'f 1 10', 'item',  "Special Gobbiedial Key", 't', 'G.Key', 'gobbie'},

    {'f 3 10', 'gs', 'c toggle weapon','','TGWep'},
    {'f 3 9', 'gs', 'c toggle acc','','TGAcc'},
    --{'f 5 0', 'ct', '/refa all',nil,'Ref'},
	{'f 2 2', 'ma', 'king of hearts', 'me', 'Hearts'},
	{'f 2 10', 'ma', 'moogle', 'me', 'Moogle'},
}

xivhotbar_keybinds_general['Medicine'] = {
	{'f 1 7', 'item', 'Panacea','me', 'Panacea'},
	{'f 1 5', 'item', "Soldier's drink",'me', 'A. Pwr'},
	{'f 1 6', 'item', "Braver's drink",'me', 'Attr. Up'},
}

return xivhotbar_keybinds_general
