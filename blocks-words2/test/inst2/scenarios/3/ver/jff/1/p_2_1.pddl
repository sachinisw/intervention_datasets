(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(ONTABLE A)
(ONTABLE E)
(CLEAR H)
(ON H A)
(HOLDING C)

)
(:goal (and
(ON C H)(ON H A)
))
)
