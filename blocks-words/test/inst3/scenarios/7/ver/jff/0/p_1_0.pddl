(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR M)
(ONTABLE A)
(ONTABLE E)
(ONTABLE M)
(CLEAR T)
(HANDEMPTY)
(ON T E)

)
(:goal (and
(ON M E)(ON E T)
))
)
