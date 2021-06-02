(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(CLEAR T)
(CLEAR W)
(ONTABLE M)
(ONTABLE T)
(ONTABLE W)
(HOLDING E)

)
(:goal (and
(ON M E)(ON E T)
))
)
