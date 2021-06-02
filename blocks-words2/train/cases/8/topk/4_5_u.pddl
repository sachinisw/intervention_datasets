(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE D)
(ON W D)
(ON O W)
(CLEAR C)
(HANDEMPTY)
(ON C O)
)
(:goal (and
(ON C O) (ON O D)
))
)
