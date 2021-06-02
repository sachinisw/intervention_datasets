(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON A W)
(CLEAR T)
(ON T A)
(HOLDING R)

)
(:goal (and
(ON R A)(ON A T)
))
)
