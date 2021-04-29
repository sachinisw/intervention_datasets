(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON C E)
(CLEAR R)
(ON R C)
(HOLDING A)
)
(:goal (and
(ON A R) (ON R E)
))
)
