(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE T)
(CLEAR E)
(ON E T)
(HOLDING R)
)
(:goal (and
(ON A R)(ON R E)
))
)
