(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE S)
(ON T S)
(ON A T)
(CLEAR E)
(HANDEMPTY)
(ON E A)
)
(:goal (and
(ON E A)(ON A T)
))
)
