(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE P)
(ONTABLE W)
(CLEAR C)
(ON C W)
(HOLDING O)
)
(:goal (and
(ON P O) (ON O W)
))
)
