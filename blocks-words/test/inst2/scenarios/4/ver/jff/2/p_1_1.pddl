(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(ONTABLE A)
(ONTABLE C)
(ONTABLE E)
(CLEAR R)
(HANDEMPTY)
(ON R E)

)
(:goal (and
(ON A C)(ON C E)
))
)
