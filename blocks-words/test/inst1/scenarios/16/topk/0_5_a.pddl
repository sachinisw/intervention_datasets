(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON U E)
(ON R U)
(CLEAR A)
(HANDEMPTY)
(ON A R)
)
(:goal (and
(ON R A)(ON A E)
))
)
