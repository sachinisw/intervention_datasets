(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON T C)
(CLEAR U)
(ON U T)
(HOLDING R)

)
(:goal (and
(ON R U)(ON U T)
))
)
