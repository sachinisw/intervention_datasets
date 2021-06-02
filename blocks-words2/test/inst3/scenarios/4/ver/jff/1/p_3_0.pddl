(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR W)
(ONTABLE R)
(ONTABLE W)
(ON T R)
(CLEAR E)
(HANDEMPTY)
(ON E T)

)
(:goal (and
(ON W E)(ON E R)
))
)
