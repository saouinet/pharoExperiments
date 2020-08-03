"
A fuzzy imput with a trapezoid area membership
"
Class {
	#name : #FzInput,
	#superclass : #FuzzyDomain,
	#category : #FuzzyLogic
}

{ #category : #initialization }
FzInput >> initialize [ 
	super initialize.
	type := 'input'.
]

{ #category : #accessing }
FzInput >> type [ 
 ^ type
]
