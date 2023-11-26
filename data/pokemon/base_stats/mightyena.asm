	db DEX_MIGHTYENA ; pokedex id

	db  70,  90,  70,  70,  60
	;   hp  atk  def  spd  spc

	db DARK, DARK ; type
	db 127 ; catch rate
	db 144 ; base exp

	INCBIN "gfx/pokemon/front/metapod.pic", 0, 1 ; sprite dimensions
	dw MightyenaPicFront, MightyenaPicBack

	db BITE, HOWL, SAND_ATTACK, TACKLE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm ; todo
	; end

	db 0 ; padding
