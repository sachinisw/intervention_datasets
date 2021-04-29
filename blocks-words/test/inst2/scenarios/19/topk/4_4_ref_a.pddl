(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON E R)
(CLEAR C)
(ON C E)
(HOLDING A)
)
(:goal (and
(ON C A)(ON A R)
))
)
