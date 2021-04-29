(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR T)
(CLEAR W)
(ONTABLE A)
(ONTABLE T)
(ONTABLE W)
(HOLDING E)

)
(:goal (and
(ON W A)(ON A T)
))
)
