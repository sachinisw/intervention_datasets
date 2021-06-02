(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR W)
(ONTABLE T)
(ONTABLE W)
(ON R T)
(CLEAR E)
(HANDEMPTY)
(ON E R)

)
(:goal (and
(ON W E)(ON E T)
))
)
