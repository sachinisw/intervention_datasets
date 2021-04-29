(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE A)
(ON S A)
(CLEAR E)
(ON E S)
(HOLDING R)
)
(:goal (and
(ON S E)(ON E A)
))
)
