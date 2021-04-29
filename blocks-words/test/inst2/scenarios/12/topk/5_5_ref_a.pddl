(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE S)
(ON A S)
(ON T A)
(CLEAR E)
(HANDEMPTY)
(ON E T)
)
(:goal (and
(ON E A)(ON A T)
))
)
