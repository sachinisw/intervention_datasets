(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON A W)
(CLEAR T)
(ON T A)
(HOLDING M)

)
(:goal (and
(ON M A)(ON A W)
))
)
