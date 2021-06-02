(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE T)
(ON A T)
(CLEAR R)
(HANDEMPTY)
(ON R A)

)
(:goal (and
(ON C A)(ON A R)
))
)
