(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR H)
(CLEAR W)
(ONTABLE A)
(ONTABLE H)
(ONTABLE W)
(HOLDING T)

)
(:goal (and
(ON H A)(ON A W)
))
)
