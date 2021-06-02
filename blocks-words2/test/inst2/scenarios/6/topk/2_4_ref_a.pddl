(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE A)
(ON U A)
(CLEAR H)
(ON H U)
(HOLDING C)
)
(:goal (and
(ON C H)(ON H A)
))
)
