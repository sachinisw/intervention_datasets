(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON C R)
(ON A C)
(CLEAR O)
(HANDEMPTY)
(ON O A)
)
(:goal (and
(ON O A) (ON A R)
))
)
