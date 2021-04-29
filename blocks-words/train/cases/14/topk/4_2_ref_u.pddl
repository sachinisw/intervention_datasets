(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR D)
(ONTABLE C)
(ONTABLE D)
(CLEAR P)
(ON P C)
(HOLDING O)
)
(:goal (and
(ON D O) (ON O P)
))
)
