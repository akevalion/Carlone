Extension { #name : #SequenceableCollection }

{ #category : #'*Carlone' }
SequenceableCollection >> asCAGroup [
	"Return a Carlone group that contains my elements"
	"#(1 2) asCAGroup"
	^ CAGroup withAll: self
]
