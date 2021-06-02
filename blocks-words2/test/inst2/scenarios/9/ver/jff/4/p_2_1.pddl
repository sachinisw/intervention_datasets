(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR S)
(ONTABLE E)
(ONTABLE S)
(CLEAR A)
(ON A E)
(HOLDING H)

)
(:goal (and
(ON S H)(ON H E)
))
)
