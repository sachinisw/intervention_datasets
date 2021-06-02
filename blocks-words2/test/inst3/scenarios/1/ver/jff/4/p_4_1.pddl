(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON M R)
(CLEAR E)
(ON E M)
(HOLDING H)

)
(:goal (and
(ON H E)(ON E M)
))
)
