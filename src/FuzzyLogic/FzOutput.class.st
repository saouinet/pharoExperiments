Class {
	#name : #FzOutput,
	#superclass : #FuzzyDomain,
	#category : #FuzzyLogic
}

{ #category : #initialization }
FzOutput >> initialize [ 
	super initialize.
	type := 'output'.
	
]

{ #category : #accessing }
FzOutput >> type [ 
	^'Output'
]
