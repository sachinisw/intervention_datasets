(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE H)
(ONTABLE R)
(CLEAR M)
(ON M R)
(HOLDING E)

)
(:goal (and
(ON H E)(ON E M)
))
)
