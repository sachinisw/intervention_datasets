(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON T E)
(CLEAR R)
(ON R T)
(HOLDING A)
)
(:goal (and
(ON A R) (ON R T)
))
)
