(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON A T)
(ON C A)
(CLEAR R)
(HANDEMPTY)
(ON R C)

)
(:goal (and
(ON C A)(ON A T)
))
)
