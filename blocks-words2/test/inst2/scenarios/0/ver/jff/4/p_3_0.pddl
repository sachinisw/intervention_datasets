(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE R)
(ONTABLE T)
(ON A T)
(CLEAR C)
(HANDEMPTY)
(ON C A)

)
(:goal (and
(ON C A)(ON A R)
))
)
