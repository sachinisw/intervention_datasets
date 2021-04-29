(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON L E)
(ON A L)
(CLEAR U)
(HANDEMPTY)
(ON U A)
)
(:goal (and
(ON A L) (ON L E)
))
)
