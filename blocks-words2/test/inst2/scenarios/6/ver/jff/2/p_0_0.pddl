(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR H)
(ONTABLE A)
(ONTABLE C)
(ONTABLE H)
(HOLDING U)

)
(:goal (and
(ON C H)(ON H A)
))
)
