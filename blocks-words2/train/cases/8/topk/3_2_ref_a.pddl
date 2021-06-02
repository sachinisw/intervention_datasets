(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE W)
(CLEAR D)
(ON D W)
(HOLDING O)
)
(:goal (and
(ON C O)(ON O W)
))
)
