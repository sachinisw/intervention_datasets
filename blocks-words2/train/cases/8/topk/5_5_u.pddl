(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE D)
(ON O D)
(ON C O)
(CLEAR W)
(HANDEMPTY)
(ON W C)
)
(:goal (and
(ON C O) (ON O D)
))
)
