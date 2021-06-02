(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON O E)
(CLEAR P)
(ON P O)
(HOLDING C)
)
(:goal (and
(ON C O) (ON O E)
))
)
