(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR T)
(ONTABLE A)
(ONTABLE T)
(ONTABLE W)
(CLEAR M)
(HANDEMPTY)
(ON M W)

)
(:goal (and
(ON T A)(ON A M)
))
)
