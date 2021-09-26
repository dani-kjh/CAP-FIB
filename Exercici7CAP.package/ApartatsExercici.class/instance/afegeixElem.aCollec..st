as yet unclassified
afegeixElem: elem aCollec: coll
	"Afegirem l'element elem a la colleccio coll si aquest no s hi troba ja"

	coll detect: [:current | current = elem ] 
		  ifNone: [ coll add: elem ].
	 ^  coll