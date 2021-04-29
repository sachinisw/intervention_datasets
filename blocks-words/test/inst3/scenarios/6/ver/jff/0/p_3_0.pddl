(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE H)
(ONTABLE W)
(ON T W)
(CLEAR A)
(HANDEMPTY)
(ON A T)

)
(:goal (and
(ON T A)(ON A W)
))
)
