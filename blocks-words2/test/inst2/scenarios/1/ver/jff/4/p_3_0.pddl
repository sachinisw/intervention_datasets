(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE R)
(ONTABLE T)
(ON U T)
(CLEAR C)
(HANDEMPTY)
(ON C U)

)
(:goal (and
(ON R U)(ON U C)
))
)
