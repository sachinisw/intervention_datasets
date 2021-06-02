(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(CLEAR M)
(CLEAR W)
(ONTABLE H)
(ONTABLE M)
(ONTABLE W)
(HOLDING A)

)
(:goal (and
(ON H A)(ON A M)
))
)
