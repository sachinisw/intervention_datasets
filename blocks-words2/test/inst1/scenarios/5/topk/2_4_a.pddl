(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON U M)
(CLEAR P)
(ON P U)
(HOLDING R)
)
(:goal (and
(ON R U)(ON U P)
))
)
