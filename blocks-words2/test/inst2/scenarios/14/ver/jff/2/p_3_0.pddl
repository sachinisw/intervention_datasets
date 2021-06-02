(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE R)
(ONTABLE S)
(ON A S)
(CLEAR E)
(HANDEMPTY)
(ON E A)

)
(:goal (and
(ON R E)(ON E S)
))
)
