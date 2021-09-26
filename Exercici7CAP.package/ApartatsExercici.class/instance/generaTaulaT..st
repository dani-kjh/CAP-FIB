as yet unclassified
generaTaulaT: taulaA
	"Partint de una taula A, crearem una taula T on: element i de T = element i - 1 de A + element i de A"
	|index taulaT currentSum|
	currentSum := 0.
	index := 1.
	taulaT := Array new: taulaA size/2.
	
	[ index*2 > taulaA size ] whileFalse:[ currentSum := (taulaA at: (index * 2)) + (taulaA at: 																		((index*2) -1 )).
														taulaT at: index put: currentSum.
														index := index + 1. ].
	^ taulaT
	
	
