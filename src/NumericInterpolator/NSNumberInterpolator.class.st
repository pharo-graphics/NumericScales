"
I am the basic interpolator for numbers
"
Class {
	#name : 'NSNumberInterpolator',
	#superclass : 'NSAbstractInterpolator',
	#category : 'NumericInterpolator-Interpolators',
	#package : 'NumericInterpolator',
	#tag : 'Interpolators'
}

{ #category : 'interpolation' }
NSNumberInterpolator >> interpolate: t [
	^ (start * (1 - t)) + (stop * t)
]
