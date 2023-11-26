	db DEX_LINOONE ; pokedex id

	db  78,  70,  60, 100,  61
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 90 ; catch rate
	db 136 ; base exp

	INCBIN "gfx/pokemon/front/weedle.pic", 0, 1 ; sprite dimensions
	dw LinoonePicFront, LinoonePicBack

	db GROWL, HEADBUTT, TAIL_WHIP, TACKLE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm
	; end

	db 0 ; padding
