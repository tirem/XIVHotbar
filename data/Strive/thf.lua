
-- load and initialize the include file.
xivhotbar_keybinds_job['Base'] = {

	{'b 2 1',  'ja', 'Sneak Attack', 'me', 'SA'},
	{'b 2 2',  'ja', 'Trick Attack', 'me', 'TA'},
	{'b 2 3',  'ja', 'Assassin\'s Charge', 'me', 'A.Char'},
	{'b 2 5',  'ja', 'Steal', 'me', 'Steal'},
	{'b 2 6',  'ja', 'Mug', 'me', 'Mug'},
	{'b 2 8',  'ja', 'Feint', 'me' ,'Feint'},
	{'b 2 9',  'ja', 'Hide', 'me' ,'Hide' },
	{'b 2 10',  'ja', 'Flee', 'me' ,'Flee' },
	
	{'b 1 9',  'ct', 'ra', 't', 'RA'},
	{'b 1 10',  'macro', 'input /ra <t>; wait .1; input /p Ranged Attack ---> <t>', '', 'Pull'},

}

xivhotbar_keybinds_job['Dagger'] = {

	{'b 1 1',  'ws', 'Wasp String', 't', 'W.Stng'},
	{'b 1 2',  'ws', 'Gust Slash', 't', 'G.Slash'},
	{'b 1 3',  'ws', 'Viper Bite', 't' ,'V.Bite'},
	{'b 1 4',  'ws', 'Cyclone', 't' ,'Cyclone'},
	{'b 1 5',  'ws', 'Dancing Edge', 't' ,'D.Edge'},
	{'b 1 6',  'ws', 'Shark Bite', 't', 'S.Bite'},
	{'b 1 7',  'ws', 'Evisceration', 't', 'Evisc'},
}

xivhotbar_keybinds_job['Sword'] = {

	{'b 1 1',  'ws', 'Fast Blade', 't', 'Fa.Bla'},
	{'b 1 2',  'ws', 'Burning Blade', 't', 'Bu.Bla'},
	{'b 1 3',  'ws', 'Flat Blade', 't', 'Fl.Bla'},
	{'b 1 4',  'ws', 'Shining Blade', 't', 'Sh.Bla'},
	{'b 1 5',  'ws', 'Spirits Within', 't', 'Sp.Wit'},
	{'b 1 6',  'ws', 'Savage Blade', 't', 'Sa.Bla'},
}

xivhotbar_keybinds_job['Marksmanship'] = {

	{'b 1 1',  'ws', 'Hot Shot', 't', 'H.Shot'},
}

xivhotbar_keybinds_job['WAR'] = {

	{'b 3 10',  'ja', 'Provoke', 'stnpc', ''},

	{'b 3 1',  'ja', 'warcry', 'me', 'Warcry'},
	{'b 3 2',  'ja', 'berserk', 'me', 'Bersrk'},
	{'b 3 3',  'ja', 'Defender', 'me', 'Defend'},
}

xivhotbar_keybinds_job['NIN'] = {

	{'b 3 1',  'ma', 'utsusemi: ichi', 'me' ,'Utsu1'},
	{'b 3 2',  'ma', 'utsusemi: ni', 'me', 'Utsu2'},
	{'b 3 6',  'ma', 'tonko: ichi', 'me','Tonko1'},
	{'b 3 7',  'ma', 'tonko: ichi', 'me','Tonko2'},
	{'b 3 8',  'ma', 'monomi: ichi', 'me', 'Monomi'}
}
xivhotbar_keybinds_job['DNC'] = {

	{'b 1 0',  'ja', 'healing waltz', 'stal', 'hw'},
	{'b 1 8',  'ja', 'drain samba ii', 'me', 'ds'},
	{'b 3 1',  'ja', 'animated flourish', 't', 'af'},
	{'b 3 2',  'ja', 'box step', 't', 'bx.st.'},
	{'b 3 3',  'ja', 'spectral jig', 'me', 'spc.j.'},
	{'b 3 4',  'ja', 'curing waltz iii', 'stal', 'cw.iii'},
	{'b 4 3',  'ja', 'violent flourish', 't', 'vf'},
}
xivhotbar_keybinds_job['SAM'] = {

	{'b 3 1',  'ja', 'sekkanoki', 'me', ''},
	{'b 3 2',  'ja', 'meditate', 'me', ''}
}

xivhotbar_keybinds_job['RUN'] = {

	{'b 1 8',  'ma', 'flash', 'stnpc', ''},
	{'b 3 1',  'ja', 'lux', 'me', 'lux'},
	{'b 3 2',  'ja', 'vallation', 'me', 'val.'}
}

xivhotbar_keybinds_job['RDM'] = {

	{'b 1 8',  'ma', 'dispel', 't', 'disp.'}
}

return xivhotbar_keybinds_job
