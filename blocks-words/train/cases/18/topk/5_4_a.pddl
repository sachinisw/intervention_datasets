(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON R E)
(CLEAR A)
(ON A R)
(HOLDING P)
)
(:goal (and
(ON P E)(ON E R)
))
)
