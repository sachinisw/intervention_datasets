(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE A)
(ON S A)
(ON E S)
(CLEAR R)
(HANDEMPTY)
(ON R E)

)
(:goal (and
(ON S E)(ON E A)
))
)
