	db DEX_POOCHYENA ; pokedex id

	db  35,  55,  35,  35,  30
	;   hp  atk  def  spd  spc

	db DARK, DARK ; type
	db 255 ; catch rate
	db 53 ; base exp

	INCBIN "gfx/pokemon/front/poochyena.pic", 0, 1 ; sprite dimensions
	dw PoochyenaPicFront, PoochyenaPicBack

	db TACKLE, HOWL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm ;todo
	; end

	db 0 ; padding
