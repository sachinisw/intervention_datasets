(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR T)
(CLEAR W)
(HANDEMPTY)
(ONTABLE E)
(ONTABLE T)
(ONTABLE W)

)
(:goal (and
(ON W E)(ON E T)
))
)
