(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR H)
(CLEAR T)
(ONTABLE C)
(ONTABLE H)
(ONTABLE T)
(HOLDING E)

)
(:goal (and
(ON T E)(ON E C)
))
)
