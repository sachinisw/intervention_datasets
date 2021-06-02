(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE T)
(CLEAR E)
(ON E T)
(HOLDING C)
)
(:goal (and
(ON A C)(ON C E)
))
)
