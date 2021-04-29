(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON R C)
(ON A R)
(CLEAR O)
(HANDEMPTY)
(ON O A)
)
(:goal (and
(ON O A) (ON A R)
))
)
