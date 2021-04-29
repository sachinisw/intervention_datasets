(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE E)
(CLEAR C)
(ON C E)
(HOLDING M)
)
(:goal (and
(ON A M) (ON M E)
))
)
