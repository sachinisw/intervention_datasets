(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON E P)
(CLEAR U)
(ON U E)
(HOLDING R)

)
(:goal (and
(ON R U)(ON U E)
))
)
