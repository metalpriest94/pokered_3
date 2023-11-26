ViridianForestWildMons:
	def_grass_wildmons 8 ; encounter rate
IF DEF(_RED)
	db  4, POOCHYENA
	db  5, KAKUNA
	db  3, POOCHYENA
	db  5, POOCHYENA
	db  4, KAKUNA
	db  6, KAKUNA
	db  4, POOCHYENA
	db  3, POOCHYENA
ENDC
IF DEF(_BLUE)
	db  4, POOCHYENA
	db  5, POOCHYENA
	db  3, POOCHYENA
	db  5, POOCHYENA
	db  4, POOCHYENA
	db  6, POOCHYENA
	db  4, KAKUNA
	db  3, POOCHYENA
ENDC
	db  3, PIKACHU
	db  5, PIKACHU
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
