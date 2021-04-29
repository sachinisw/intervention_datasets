(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR D)
(CLEAR R)
(CLEAR W)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE D)
(ONTABLE R)
(ONTABLE W)

)
(:goal (and
(ON R A),(ON A W)
))
)
