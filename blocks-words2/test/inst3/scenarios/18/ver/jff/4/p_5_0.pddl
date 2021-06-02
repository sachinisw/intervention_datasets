(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON W R)
(ON A W)
(CLEAR M)
(HANDEMPTY)
(ON M A)

)
(:goal (and
(ON M A)(ON A W)
))
)
