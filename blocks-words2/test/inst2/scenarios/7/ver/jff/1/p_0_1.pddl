(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR H)
(CLEAR T)
(ONTABLE A)
(ONTABLE H)
(ONTABLE T)
(HOLDING E)

)
(:goal (and
(ON H E)(ON E T)
))
)
