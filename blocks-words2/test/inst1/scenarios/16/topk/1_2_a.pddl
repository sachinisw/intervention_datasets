(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE E)
(ONTABLE P)
(CLEAR U)
(ON U E)
(HOLDING R)
)
(:goal (and
(ON R U)(ON U P)
))
)
