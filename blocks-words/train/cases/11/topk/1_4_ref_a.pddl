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
(ON A P)(ON P E)
))
)
