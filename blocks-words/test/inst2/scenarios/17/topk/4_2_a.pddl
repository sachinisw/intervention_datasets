(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE H)
(ONTABLE T)
(CLEAR C)
(ON C T)
(HOLDING E)
)
(:goal (and
(ON T E)(ON E C)
))
)
