(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR D)
(CLEAR E)
(CLEAR W)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE D)
(ONTABLE E)
(ONTABLE W)

)
(:goal (and
(ON W A),(ON A D)
))
)
