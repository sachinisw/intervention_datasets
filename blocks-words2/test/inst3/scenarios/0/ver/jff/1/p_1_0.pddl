(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(CLEAR T)
(ONTABLE M)
(ONTABLE T)
(ONTABLE W)
(CLEAR A)
(HANDEMPTY)
(ON A W)

)
(:goal (and
(ON T A)(ON A M)
))
)
