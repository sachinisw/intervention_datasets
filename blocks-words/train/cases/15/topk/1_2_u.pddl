(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE O)
(ONTABLE P)
(CLEAR D)
(ON D O)
(HOLDING A)
)
(:goal (and
(ON P A) (ON A D)
))
)
