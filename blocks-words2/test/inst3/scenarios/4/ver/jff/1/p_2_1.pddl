(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR W)
(ONTABLE R)
(ONTABLE W)
(CLEAR T)
(ON T R)
(HOLDING E)

)
(:goal (and
(ON W E)(ON E T)
))
)
