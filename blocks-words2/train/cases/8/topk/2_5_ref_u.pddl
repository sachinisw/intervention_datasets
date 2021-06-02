(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE D)
(ON O D)
(ON W O)
(CLEAR C)
(HANDEMPTY)
(ON C W)
)
(:goal (and
(ON C O) (ON O D)
))
)
