(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(ONTABLE E)
(ONTABLE O)
(ON T O)
(CLEAR W)
(HANDEMPTY)
(ON W T)

)
(:goal (and
(ON T W)(ON W O)
))
)
