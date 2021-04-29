(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON A R)
(CLEAR S)
(ON S A)
(HOLDING T)
)
(:goal (and
(ON S A)(ON A T)
))
)
