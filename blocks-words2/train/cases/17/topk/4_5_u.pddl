(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON R E)
(ON W R)
(CLEAR O)
(HANDEMPTY)
(ON O W)
)
(:goal (and
(ON O W) (ON W R)
))
)
