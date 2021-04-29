(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE H)
(ONTABLE M)
(CLEAR E)
(ON E M)
(HOLDING A)

)
(:goal (and
(ON H A)(ON A M)
))
)
