(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE A)
(ON R A)
(ON U R)
(CLEAR C)
(HANDEMPTY)
(ON C U)

)
(:goal (and
(ON C A)(ON A R)
))
)
