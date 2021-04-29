(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON A W)
(CLEAR C)
(ON C A)
(HOLDING O)
)
(:goal (and
(ON C O)(ON O W)
))
)
