(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE A)
(ON E A)
(CLEAR S)
(ON S E)
(HOLDING R)
)
(:goal (and
(ON S E)(ON E A)
))
)
