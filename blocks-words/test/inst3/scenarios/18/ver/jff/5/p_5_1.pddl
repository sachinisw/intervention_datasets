(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON A R)
(ON M A)
(CLEAR O)
(HANDEMPTY)
(ON O M)

)
(:goal (and
(ON M A)(ON A R)
))
)
