(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE E)
(CLEAR C)
(ON C E)
(HOLDING R)
)
(:goal (and
(ON A R)(ON R E)
))
)
