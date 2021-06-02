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
(ON A R)(ON R E)
))
)
