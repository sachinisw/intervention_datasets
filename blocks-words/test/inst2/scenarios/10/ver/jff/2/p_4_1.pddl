(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE A)
(ON S A)
(CLEAR E)
(ON E S)
(HOLDING H)

)
(:goal (and
(ON H E)(ON E S)
))
)
