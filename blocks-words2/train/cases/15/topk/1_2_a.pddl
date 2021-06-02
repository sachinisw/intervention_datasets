(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE D)
(ONTABLE P)
(CLEAR W)
(ON W D)
(HOLDING O)
)
(:goal (and
(ON P O)(ON O D)
))
)
