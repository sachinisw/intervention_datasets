(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON E T)
(CLEAR R)
(ON R E)
(HOLDING A)
)
(:goal (and
(ON A R)(ON R E)
))
)
