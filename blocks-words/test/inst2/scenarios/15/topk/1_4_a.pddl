(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON E C)
(CLEAR R)
(ON R E)
(HOLDING A)
)
(:goal (and
(ON A R)(ON R C)
))
)
