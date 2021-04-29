(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON A E)
(CLEAR P)
(ON P A)
(HOLDING O)
)
(:goal (and
(ON O P) (ON P E)
))
)
