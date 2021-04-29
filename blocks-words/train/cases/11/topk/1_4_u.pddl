(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON P E)
(CLEAR A)
(ON A P)
(HOLDING O)
)
(:goal (and
(ON O P) (ON P E)
))
)
