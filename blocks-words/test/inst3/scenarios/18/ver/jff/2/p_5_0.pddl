(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON O R)
(ON A O)
(CLEAR M)
(HANDEMPTY)
(ON M A)

)
(:goal (and
(ON O A)(ON A R)
))
)
