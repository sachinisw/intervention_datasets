(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR R)
(ONTABLE C)
(ONTABLE R)
(ONTABLE T)
(CLEAR U)
(HANDEMPTY)
(ON U T)

)
(:goal (and
(ON R U)(ON U T)
))
)
