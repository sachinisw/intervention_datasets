(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(ONTABLE M)
(ONTABLE R)
(ON A R)
(CLEAR C)
(HANDEMPTY)
(ON C A)

)
(:goal (and
(ON C A)(ON A R)
))
)
