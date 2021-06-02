(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON A R)
(CLEAR D)
(ON D A)
(HOLDING P)
)
(:goal (and
(ON D A)(ON A P)
))
)
