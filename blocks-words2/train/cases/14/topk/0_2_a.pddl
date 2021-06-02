(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE E)
(CLEAR P)
(ON P E)
(HOLDING O)
)
(:goal (and
(ON C O)(ON O P)
))
)
