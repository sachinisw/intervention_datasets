(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR W)
(ONTABLE E)
(ONTABLE T)
(ONTABLE W)
(CLEAR R)
(HANDEMPTY)
(ON R T)

)
(:goal (and
(ON W E)(ON E T)
))
)
