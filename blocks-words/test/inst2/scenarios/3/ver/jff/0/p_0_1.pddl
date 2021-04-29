(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR E)
(ONTABLE A)
(ONTABLE C)
(ONTABLE E)
(HOLDING H)

)
(:goal (and
(ON C H)(ON H A)
))
)
