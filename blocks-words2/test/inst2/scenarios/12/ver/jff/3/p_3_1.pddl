(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR T)
(ONTABLE S)
(ONTABLE T)
(ON A S)
(CLEAR E)
(HANDEMPTY)
(ON E A)

)
(:goal (and
(ON E A)(ON A S)
))
)
