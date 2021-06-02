(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON P R)
(CLEAR U)
(ON U P)
(HOLDING C)
)
(:goal (and
(ON C U) (ON U P)
))
)
