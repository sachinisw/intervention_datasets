(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE E)
(CLEAR T)
(ON T E)
(HOLDING R)
)
(:goal (and
(ON A R)(ON R E)
))
)
