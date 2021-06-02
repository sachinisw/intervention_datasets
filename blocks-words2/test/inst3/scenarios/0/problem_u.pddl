(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR T)
(CLEAR W)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE T)
(ONTABLE W)

)
(:goal (and
(ON T A)(ON A W)
))
)
