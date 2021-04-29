(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR H)
(ONTABLE A)
(ONTABLE H)
(ONTABLE W)
(CLEAR T)
(HANDEMPTY)
(ON T W)

)
(:goal (and
(ON T A)(ON A W)
))
)
