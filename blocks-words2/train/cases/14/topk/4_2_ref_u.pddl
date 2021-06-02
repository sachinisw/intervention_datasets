(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE E)
(ONTABLE P)
(CLEAR O)
(ON O E)
(HOLDING C)
)
(:goal (and
(ON C O) (ON O E)
))
)
