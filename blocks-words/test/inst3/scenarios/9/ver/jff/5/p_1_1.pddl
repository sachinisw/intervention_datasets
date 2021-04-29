(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR O)
(CLEAR R)
(ONTABLE H)
(ONTABLE O)
(ONTABLE R)
(CLEAR E)
(HANDEMPTY)
(ON E H)

)
(:goal (and
(ON R O)(ON O E)
))
)
