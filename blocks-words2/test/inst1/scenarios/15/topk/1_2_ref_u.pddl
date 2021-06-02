(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE E)
(CLEAR U)
(ON U E)
(HOLDING P)
)
(:goal (and
(ON A P) (ON P E)
))
)
