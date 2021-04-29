(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(ONTABLE M)
(ONTABLE T)
(CLEAR W)
(ON W T)
(HOLDING O)

)
(:goal (and
(ON M O)(ON O T)
))
)
