(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE C)
(CLEAR E)
(ON E C)
(HOLDING R)
)
(:goal (and
(ON A R)(ON R C)
))
)
