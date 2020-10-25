
-- load and initialize the include file.
xivhotbar_keybinds_job['Base'] = {

	{'b 1 1',  'ws', 'Shining Strike', 't', 'Shining'},
	{'b 1 5',  'ma', 'Banishga', 'stnpc', 'Banishga'},
	{'b 1 6',  'ma', 'Banish', 'stnpc', 'Banish'},
	{'b 1 7',  'ma', 'Silence', 'stnpc', 'Silenc'},
	{'b 1 8',  'ma', 'Slow', 'stnpc', 'Slow'},
	{'b 1 9',  'ma', 'Paralyze', 'stnpc', 'Para'},
	{'b 1 10',  'ma', 'Dia', 'stnpc', 'Dia'},
	
	{'b 2 1',  'ma', 'Cure', 'stpc', 'Cure'},
	{'b 2 2',  'ma', 'Cure II', 'stpc', 'Cure II'},
	{'b 2 3',  'ma', 'Cure III', 'stpc', 'Cure III'},
	{'b 2 4',  'ma', 'Curaga', 'me', 'Curaga'},
	{'b 2 6',  'ma', 'Blink', 'me', 'Blink'},
	{'b 2 7',  'ma', 'Aquaveil', 'me', 'Aquaveil'},
	{'b 2 9',  'ma', 'Shellra', 'me', 'Shelra'},
	{'b 2 10', 'ma', 'Protectra', 'me', 'Protra'},
	
	{'b 3 5',  'ma', 'Barwatera', 'me', 'BarWar'},
	{'b 3 6',  'ma', 'Barpoisonra', 'me', 'BarPoi'},
	{'b 3 7',  'ma', 'Barsleepra', 'me', 'BarSle'},
	{'b 3 1',  'ma', 'Poisona', 'stpc', 'Poisna'},
	{'b 3 2',  'ma', 'Blindna', 'stpc', 'Blidna'},
	{'b 3 9',  'ma', 'Shell', 'stpc', 'Shell'},
	{'b 3 10', 'ma', 'Protect', 'stpc', 'Protec'},
		
	{'f 3 1', 'ma', 'Raise', 'stpc', 'Raise'},
	{'f 3 3', 'ma', 'Sneak', 'stpc', 'Sneak'},
	{'f 3 4', 'ma', 'Invisible', 'stpc', 'Invis'},

}

xivhotbar_keybinds_job['Dagger'] = {

	{'b 2 1',  'ws', 'aeolian edge', 't', 'A.Edg.', 'aeolian'},
	{'b 2 2',  'ws', 'Rudra\'s storm', 't', 'Rudr.', 'rudras'},
	{'b 2 8',  'ws', 'evisceration', 't' ,'Evi.', 'evisceration'},
	{'b 4 10',  'ws', 'exenterator', 't' ,'Exent', 'exenterator'},
	{'b 4 7',  'ws', 'empyreal arrow', 't' ,'EmpArr'},
	{'b 4 9',  'ws', 'mandalic stab', 't', 'ManSta', 'mandalic'},
}

xivhotbar_keybinds_job['Sword'] = {

	{'b 2 8',  'ws', 'savage blade', 't', 'sb'},
}

xivhotbar_keybinds_job['WAR'] = {

	{'b 1 10',  'ja', 'Provoke', 'stnpc', ''},

	{'b 3 1',  'ja', 'warcry', 'me', 'warcry'},
	{'b 3 2',  'ja', 'berserk', 'me', 'ber.'},
	{'b 3 3',  'ja', 'aggressor', 'me', 'agg.'},
}

xivhotbar_keybinds_job['NIN'] = {

	{'b 4 3',  'ma', 'utsusemi: ichi', 'me' ,'U.ich.'},
	{'b 3 1',  'ma', 'utsusemi: ni', 'me', 'U.Ni'},
	{'b 3 2',  'ma', 'tonko: Ni', 'me','invis'},
	{'b 3 3',  'ma', 'monomi: ichi', 'me', 'sneak'}
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
