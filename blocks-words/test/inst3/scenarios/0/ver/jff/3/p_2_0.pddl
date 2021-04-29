(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(ONTABLE M)
(ONTABLE W)
(CLEAR A)
(ON A W)
(HOLDING T)

)
(:goal (and
(ON M A)(ON A W)
))
)
