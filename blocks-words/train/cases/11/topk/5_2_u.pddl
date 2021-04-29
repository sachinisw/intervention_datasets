(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE E)
(CLEAR P)
(ON P E)
(HOLDING O)
)
(:goal (and
(ON O P) (ON P E)
))
)
