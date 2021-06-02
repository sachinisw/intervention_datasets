(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE A)
(ON E A)
(ON S E)
(CLEAR R)
(HANDEMPTY)
(ON R S)

)
(:goal (and
(ON R E)(ON E S)
))
)
