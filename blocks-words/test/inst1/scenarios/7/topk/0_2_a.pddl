(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE C)
(CLEAR E)
(ON E C)
(HOLDING M)
)
(:goal (and
(ON A C)(ON C E)
))
)
