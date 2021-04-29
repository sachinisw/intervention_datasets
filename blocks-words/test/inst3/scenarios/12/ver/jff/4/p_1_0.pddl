(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR W)
(ONTABLE E)
(ONTABLE O)
(ONTABLE W)
(CLEAR T)
(HANDEMPTY)
(ON T O)

)
(:goal (and
(ON T W)(ON W O)
))
)
