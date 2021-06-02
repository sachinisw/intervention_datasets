(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(ONTABLE E)
(ONTABLE S)
(ON A S)
(CLEAR T)
(HANDEMPTY)
(ON T A)

)
(:goal (and
(ON E A)(ON A S)
))
)
