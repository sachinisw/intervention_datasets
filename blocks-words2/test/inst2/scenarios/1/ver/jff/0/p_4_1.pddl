(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON C T)
(CLEAR U)
(ON U C)
(HOLDING R)

)
(:goal (and
(ON R U)(ON U T)
))
)
