(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE H)
(ONTABLE T)
(CLEAR U)
(ON U T)
(HOLDING E)

)
(:goal (and
(ON H E)(ON E T)
))
)
