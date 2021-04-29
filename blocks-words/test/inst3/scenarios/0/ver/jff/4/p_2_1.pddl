(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR T)
(ONTABLE T)
(ONTABLE W)
(CLEAR M)
(ON M W)
(HOLDING A)

)
(:goal (and
(ON T A)(ON A W)
))
)
