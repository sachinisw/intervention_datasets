(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE R)
(ON A R)
(CLEAR E)
(HANDEMPTY)
(ON E A)

)
(:goal (and
(ON C E)(ON E R)
))
)
