(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON A C)
(CLEAR S)
(ON S A)
(HOLDING T)
)
(:goal (and
(ON T A)(ON A C)
))
)
