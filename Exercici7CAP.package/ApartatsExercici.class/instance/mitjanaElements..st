accessing
mitjanaElements: taula
	"agafem una taula amb numeros i obtenim la mitjana dels elements"

	| resultat |
	resultat := taula inject: 0 into: [ :sum :current | sum + current ].
	mitjana := resultat / taula size.