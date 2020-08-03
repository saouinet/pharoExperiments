Class {
	#name : #FuzzyDomainTest,
	#superclass : #TestCase,
	#category : #FuzzyLogic
}

{ #category : #tests }
FuzzyDomainTest >> testDomainCration [
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
			
	| temperature |
	temperature := FzInput new.
	self assert: temperature domain equals: #(0 100).
]
