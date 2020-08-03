Class {
	#name : #FzSet,
	#superclass : #Object,
	#instVars : [
		'name',
		'trapezoid'
	],
	#category : #FuzzyLogic
}

{ #category : #initialization }
FzSet >> initialize [ 
	super initialize .
	name := 'set name' .
	trapezoid := Array new: 4.
	
	
]

{ #category : #'as yet unclassified' }
FzSet >> membership: input [
	^ 1.
]

{ #category : #accessing }
FzSet >> trapezoid [
 ^trapezoid 
]

{ #category : #accessing }
FzSet >> trapezoid: values [ 
	trapezoid := values.
]
