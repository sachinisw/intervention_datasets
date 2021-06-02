(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR O)
(CLEAR R)
(CLEAR W)
(HANDEMPTY)
(ONTABLE E)
(ONTABLE O)
(ONTABLE R)
(ONTABLE W)

)
(:goal (and
(ON O W),(ON W E)
))
)
