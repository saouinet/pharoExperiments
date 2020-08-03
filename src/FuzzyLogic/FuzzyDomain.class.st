Class {
	#name : #FuzzyDomain,
	#superclass : #Object,
	#instVars : [
		'type',
		'domain'
	],
	#category : #FuzzyLogic
}

{ #category : #accessing }
FuzzyDomain >> domain: table [
 domain := table
]

{ #category : #initialization }
FuzzyDomain >> initialize [ 
	super  initialize.
	domain := #(0 100).
]

{ #category : #accessing }
FuzzyDomain >> type [ 
	"the type of set"
	^ type 
]
