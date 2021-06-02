(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE S)
(ON A S)
(ON E A)
(CLEAR R)
(HANDEMPTY)
(ON R E)

)
(:goal (and
(ON R E)(ON E S)
))
)
