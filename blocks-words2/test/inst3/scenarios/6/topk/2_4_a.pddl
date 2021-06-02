(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON W M)
(CLEAR A)
(ON A W)
(HOLDING H)
)
(:goal (and
(ON H A)(ON A M)
))
)
