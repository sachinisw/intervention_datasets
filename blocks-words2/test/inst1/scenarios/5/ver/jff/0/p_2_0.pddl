(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE M)
(ONTABLE P)
(CLEAR U)
(ON U M)
(HOLDING R)

)
(:goal (and
(ON R U)(ON U P)
))
)
