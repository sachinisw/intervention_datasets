(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON R T)
(CLEAR C)
(ON C R)
(HOLDING A)
)
(:goal (and
(ON A R)(ON R T)
))
)
