(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE O)
(ON R O)
(ON A R)
(CLEAR M)
(HANDEMPTY)
(ON M A)

)
(:goal (and
(ON M A)(ON A R)
))
)
