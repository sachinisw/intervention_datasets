(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE M)
(CLEAR E)
(ON E M)
(HOLDING H)

)
(:goal (and
(ON H E)(ON E M)
))
)
