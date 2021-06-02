(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON S T)
(ON A S)
(CLEAR E)
(HANDEMPTY)
(ON E A)

)
(:goal (and
(ON E A)(ON A S)
))
)
