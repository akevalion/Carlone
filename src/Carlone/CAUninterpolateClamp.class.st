"
I do not allow a value get off the scale of 
0 to 1
"
Class {
	#name : #CAUninterpolateClamp,
	#superclass : #CAUninterpolate,
	#category : #'Carlone-Scales'
}

{ #category : #interpolating }
CAUninterpolateClamp >> uninterpolate: x [
	^ 0 max: (1 min: ((x - a ) / b))
]
