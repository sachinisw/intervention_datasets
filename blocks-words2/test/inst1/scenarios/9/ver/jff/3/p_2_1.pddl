(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(ONTABLE C)
(ONTABLE M)
(CLEAR P)
(ON P C)
(HOLDING A)

)
(:goal (and
(ON M A)(ON A C)
))
)
