(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE T)
(CLEAR R)
(ON R T)
(HOLDING E)
)
(:goal (and
(ON A R) (ON R T)
))
)
