(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE P)
(ONTABLE W)
(CLEAR D)
(ON D W)
(HOLDING O)
)
(:goal (and
(ON P O)(ON O D)
))
)
