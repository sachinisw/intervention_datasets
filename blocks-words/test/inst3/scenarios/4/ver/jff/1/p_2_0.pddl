(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR W)
(ONTABLE T)
(ONTABLE W)
(CLEAR A)
(ON A T)
(HOLDING E)

)
(:goal (and
(ON W A)(ON A T)
))
)
