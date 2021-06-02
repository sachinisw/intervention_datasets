(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON T E)
(ON R T)
(CLEAR A)
(HANDEMPTY)
(ON A R)
)
(:goal (and
(ON A R) (ON R T)
))
)
