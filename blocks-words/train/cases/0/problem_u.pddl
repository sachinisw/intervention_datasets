(define (problem blocks_words)
	(:domain blocks)
(:init
(HANDEMPTY)
(CLEAR D)
(ONTABLE D)
(CLEAR A)
(ONTABLE A)
(CLEAR W)
(ONTABLE W)

)
(:goal (and
(ON D A),(ON A W)
))
)
