(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(CLEAR R)
(ONTABLE E)
(ONTABLE H)
(ONTABLE R)
(CLEAR O)
(HANDEMPTY)
(ON O E)

)
(:goal (and
(ON R O)(ON O E)
))
)
