(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(ONTABLE M)
(ONTABLE O)
(ON R O)
(CLEAR A)
(HANDEMPTY)
(ON A R)

)
(:goal (and
(ON M A)(ON A R)
))
)
