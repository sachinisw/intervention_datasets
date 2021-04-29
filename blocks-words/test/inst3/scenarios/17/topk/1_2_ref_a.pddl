(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(ONTABLE E)
(ONTABLE T)
(CLEAR R)
(ON R T)
(HOLDING A)
)
(:goal (and
(ON A R)(ON R E)
))
)
