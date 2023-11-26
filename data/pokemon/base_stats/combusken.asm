	db DEX_COMBUSKEN ; pokedex id

	db  60,  85,  60,  60,  85
	;   hp  atk  def  spd  spc

	db FIRE, FIGHTING ; type
	db 45 ; catch rate
	db 142 ; base exp

	INCBIN "gfx/pokemon/front/combusken.pic", 0, 1 ; sprite dimensions
	dw CombuskenPicFront, CombuskenPicBack

	db FOCUS_ENERGY, GROWL, EMBER, TACKLE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   SWORDS_DANCE, MEGA_KICK,    TOXIC,        BODY_SLAM,    \
	     TAKE_DOWN,    DOUBLE_EDGE,  SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     RAGE,         DRAGON_RAGE,  DIG,          MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      BIDE,         FIRE_BLAST,   SWIFT,        SKULL_BASH,   \
	     REST,         SUBSTITUTE,   CUT,          STRENGTH
	; end

	db 0 ; padding
