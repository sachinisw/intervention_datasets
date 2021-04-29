(define (problem blocks_words)
	(:domain blocks)
(:init
(HANDEMPTY)
(CLEAR R)
(ONTABLE R)
(CLEAR A)
(ONTABLE A)
(CLEAR W)
(ONTABLE W)

)
(:goal (and
(ON R A),(ON A W)
))
)
