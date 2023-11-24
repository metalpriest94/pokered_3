; this function temporarily makes the starters (and Ivysaur) seen
; so that the full Pokedex information gets displayed in Oak's lab
StarterDex:
	ld a, 1 << (DEX_BULBASAUR - 1) | 1 << (DEX_IVYSAUR - 1) | 1 << (DEX_TORCHIC - 1) | 1 << (DEX_MUDKIP - 1)
	ld [wPokedexOwned], a
	predef ShowPokedexData
	xor a
	ld [wPokedexOwned], a
	ret
