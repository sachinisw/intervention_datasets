(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE T)
(CLEAR U)
(ON U T)
(HOLDING R)
)
(:goal (and
(ON R U)(ON U C)
))
)
