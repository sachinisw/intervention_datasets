(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE H)
(ONTABLE W)
(CLEAR T)
(ON T W)
(HOLDING A)

)
(:goal (and
(ON T A)(ON A W)
))
)
