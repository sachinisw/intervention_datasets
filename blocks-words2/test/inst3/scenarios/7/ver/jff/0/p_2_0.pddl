(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(ONTABLE M)
(ONTABLE T)
(CLEAR W)
(ON W T)
(HOLDING E)

)
(:goal (and
(ON M E)(ON E T)
))
)
