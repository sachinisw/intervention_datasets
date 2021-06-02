(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON A R)
(ON C A)
(CLEAR M)
(HANDEMPTY)
(ON M C)

)
(:goal (and
(ON C A)(ON A M)
))
)
