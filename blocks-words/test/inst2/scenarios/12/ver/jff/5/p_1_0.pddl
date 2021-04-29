(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR T)
(ONTABLE E)
(ONTABLE S)
(ONTABLE T)
(CLEAR A)
(HANDEMPTY)
(ON A S)

)
(:goal (and
(ON E A)(ON A T)
))
)
