(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(ONTABLE M)
(ONTABLE R)
(ON O R)
(CLEAR A)
(HANDEMPTY)
(ON A O)

)
(:goal (and
(ON M A)(ON A R)
))
)
