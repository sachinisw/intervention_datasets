(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR T)
(CLEAR W)
(ONTABLE A)
(ONTABLE T)
(ONTABLE W)
(HOLDING M)

)
(:goal (and
(ON M A)(ON A W)
))
)
