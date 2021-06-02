(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE A)
(ON R A)
(ON E R)
(CLEAR C)
(HANDEMPTY)
(ON C E)

)
(:goal (and
(ON C E)(ON E R)
))
)
