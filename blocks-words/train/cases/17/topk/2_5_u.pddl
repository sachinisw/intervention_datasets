(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON W E)
(ON O W)
(CLEAR A)
(HANDEMPTY)
(ON A O)
)
(:goal (and
(ON A W) (ON W E)
))
)
