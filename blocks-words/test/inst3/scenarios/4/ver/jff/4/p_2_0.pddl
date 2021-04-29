(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR W)
(ONTABLE A)
(ONTABLE W)
(CLEAR T)
(ON T A)
(HOLDING E)

)
(:goal (and
(ON W A)(ON A T)
))
)
