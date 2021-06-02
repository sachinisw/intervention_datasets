(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON U E)
(CLEAR P)
(ON P U)
(HOLDING R)
)
(:goal (and
(ON R U)(ON U P)
))
)
