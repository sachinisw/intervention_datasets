(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(ONTABLE E)
(ONTABLE T)
(CLEAR C)
(ON C T)
(HOLDING A)
)
(:goal (and
(ON A C)(ON C E)
))
)
