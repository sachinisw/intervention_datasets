(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON P E)
(CLEAR U)
(ON U P)
(HOLDING R)
)
(:goal (and
(ON R U)(ON U P)
))
)
