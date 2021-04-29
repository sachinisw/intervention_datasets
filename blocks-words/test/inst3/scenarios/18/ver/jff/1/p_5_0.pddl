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
(ON O A)(ON A R)
))
)
