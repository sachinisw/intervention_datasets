(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR W)
(ONTABLE E)
(ONTABLE R)
(ONTABLE W)
(CLEAR T)
(HANDEMPTY)
(ON T R)

)
(:goal (and
(ON W E)(ON E R)
))
)
