(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE C)
(ONTABLE P)
(CLEAR W)
(ON W C)
(HOLDING O)
)
(:goal (and
(ON C O)(ON O W)
))
)
