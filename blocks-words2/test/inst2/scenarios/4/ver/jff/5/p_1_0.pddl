(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR H)
(ONTABLE A)
(ONTABLE E)
(ONTABLE H)
(CLEAR C)
(HANDEMPTY)
(ON C E)

)
(:goal (and
(ON A C)(ON C H)
))
)
