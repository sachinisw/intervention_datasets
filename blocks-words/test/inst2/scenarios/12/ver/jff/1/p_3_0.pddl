(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(ONTABLE E)
(ONTABLE T)
(ON S T)
(CLEAR A)
(HANDEMPTY)
(ON A S)

)
(:goal (and
(ON E A)(ON A T)
))
)
