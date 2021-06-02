(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE M)
(ONTABLE R)
(CLEAR E)
(ON E M)
(HOLDING H)

)
(:goal (and
(ON H E)(ON E M)
))
)
