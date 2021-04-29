(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR O)
(CLEAR R)
(HANDEMPTY)
(ONTABLE E)
(ONTABLE O)
(ONTABLE R)

)
(:goal (and
(ON R O)(ON O E)
))
)
