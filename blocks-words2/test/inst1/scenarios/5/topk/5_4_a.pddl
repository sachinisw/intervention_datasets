(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON P M)
(CLEAR U)
(ON U P)
(HOLDING R)
)
(:goal (and
(ON R U)(ON U P)
))
)
