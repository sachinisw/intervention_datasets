(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR W)
(ONTABLE T)
(ONTABLE W)
(ON A T)
(CLEAR E)
(HANDEMPTY)
(ON E A)

)
(:goal (and
(ON W A)(ON A T)
))
)
