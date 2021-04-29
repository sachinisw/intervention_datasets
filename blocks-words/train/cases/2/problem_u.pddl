(define (problem blocks_words)
	(:domain blocks)
(:init
(HANDEMPTY)
(CLEAR D)
(ONTABLE D)
(CLEAR W)
(ONTABLE W)
(CLEAR E)
(ONTABLE E)

)
(:goal (and
(ON W E),(ON E D)
))
)
