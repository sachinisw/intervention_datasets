(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON M E)
(ON P M)
(CLEAR A)
(HANDEMPTY)
(ON A P)
)
(:goal (and
(ON A M)(ON M P)
))
)
