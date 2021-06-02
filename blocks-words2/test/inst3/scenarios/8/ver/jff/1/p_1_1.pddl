(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR W)
(ONTABLE E)
(ONTABLE T)
(ONTABLE W)
(CLEAR A)
(HANDEMPTY)
(ON A T)

)
(:goal (and
(ON W E)(ON E T)
))
)
