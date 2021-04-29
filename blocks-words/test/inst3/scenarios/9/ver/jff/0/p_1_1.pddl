(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR O)
(CLEAR R)
(ONTABLE E)
(ONTABLE O)
(ONTABLE R)
(CLEAR H)
(HANDEMPTY)
(ON H E)

)
(:goal (and
(ON R O)(ON O E)
))
)
