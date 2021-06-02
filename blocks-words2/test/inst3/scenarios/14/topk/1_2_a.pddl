(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(ONTABLE M)
(ONTABLE W)
(CLEAR T)
(ON T W)
(HOLDING O)
)
(:goal (and
(ON M O)(ON O W)
))
)
