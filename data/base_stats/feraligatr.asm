	db FERALIGATR ; 160

	db  85, 105, 100,  78,  79,  83
	;   hp  atk  def  spd  sat  sdf

if DEF(FAITHFUL)
	db WATER, WATER
else
	db WATER, DARK
endc
	db 45 ; catch rate
	db 210 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 31 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn MONSTER, AMPHIBIAN ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, DRAGON_CLAW, CURSE, ROAR, TOXIC, SWORDS_DANCE, HIDDEN_POWER, ICY_WIND, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, IRON_TAIL, EARTHQUAKE, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, SWAGGER, AERIAL_ACE, AVALANCHE, REST, ATTRACT, BODY_SLAM, ROCK_SLIDE, FURY_CUTTER, SUBSTITUTE, FOCUS_BLAST, SCALD, ENDURE, DRAGON_PULSE, SHADOW_CLAW, CUT, SURF, STRENGTH, WHIRLPOOL, WATERFALL, ROCK_SMASH, AQUA_TAIL, COUNTER, DOUBLE_EDGE, HEADBUTT, ICE_PUNCH, SEISMIC_TOSS, SLEEP_TALK, WATER_PULSE
	; end
