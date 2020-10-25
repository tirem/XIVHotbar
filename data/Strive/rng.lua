
-- load and initialize the include file.
xivhotbar_keybinds_job['Base'] = {
    -- Number bindings

	{'b 1 1', 'ws', 'Hot Shot', 't', 'Hot.Sh.'}, 
	{'b 1 2', 'ws', 'Split Shot', 't', 'Spl.Sh.'}, 
	{'b 1 3', 'ws', 'Sniper Shot', 't', 'Sni.Sh.'}, 
	{'b 1 4', 'ws', 'Slug Shot', 't', 'Slu.Sh.'}, 

	{'b 2 9',  'macro', 'input /equip ammo "Bloody Bolt"; input /ra <t>', '', 'Bloody'},
	{'b 2 10',  'macro', 'input /equip ammo "Acid Bolt"; input /ra <t>', '', 'Acid'},
	{'b 1 9',  'macro', 'input /equip ammo "Holy Bolt"; input /ra <t>', '', 'Holy'},
	{'b 1 10',  'macro', 'input /equip ammo "Crossbow Bolt"; input /ra <t>', '', 'XBow'},
	
    {'b 2 1', 'ja', 'Velocity Shot', 'me', 'Vl.Sh.'},
    {'b 2 2', 'ja', 'Barrage', 'me', 'Brg.'},
    {'b 2 3', 'ja', 'Sharpshot', 'me', 'Shp.'},
    {'b 2 5', 'ja', 'Shadowbind', 'stnpc', 'Shd.B.'},
    {'b 2 6', 'ja', 'Scavenge', 'me', 'Scvg.'},

}

xivhotbar_keybinds_job['NIN'] = {

	{'b 3 1',  'ma', 'utsusemi: ichi', 'me' ,'Utsu1'},
	{'b 3 2',  'ma', 'utsusemi: ni', 'me', 'Utsu2'},
	{'b 3 6',  'ma', 'tonko: ichi', 'me','Tonko1'},
	{'b 3 7',  'ma', 'tonko: ichi', 'me','Tonko2'},
	{'b 3 8',  'ma', 'monomi: ichi', 'me', 'Monomi'}
}

return xivhotbar_keybinds_job
