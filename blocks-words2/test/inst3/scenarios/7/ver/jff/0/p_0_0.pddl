(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR M)
(CLEAR T)
(ONTABLE E)
(ONTABLE M)
(ONTABLE T)
(HOLDING W)

)
(:goal (and
(ON M E)(ON E T)
))
)
