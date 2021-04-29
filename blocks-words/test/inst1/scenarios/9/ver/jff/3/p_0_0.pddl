(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR M)
(ONTABLE A)
(ONTABLE C)
(ONTABLE M)
(HOLDING P)

)
(:goal (and
(ON M A)(ON A P)
))
)
