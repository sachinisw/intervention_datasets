(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR M)
(ONTABLE E)
(ONTABLE M)
(ONTABLE T)
(CLEAR A)
(HANDEMPTY)
(ON A T)

)
(:goal (and
(ON M E)(ON E T)
))
)
