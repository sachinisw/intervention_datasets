(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(CLEAR T)
(CLEAR W)
(ONTABLE M)
(ONTABLE T)
(ONTABLE W)
(HOLDING O)

)
(:goal (and
(ON M O)(ON O W)
))
)
