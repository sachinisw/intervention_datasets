(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE T)
(CLEAR E)
(ON E T)
(HOLDING H)

)
(:goal (and
(ON H E)(ON E T)
))
)
