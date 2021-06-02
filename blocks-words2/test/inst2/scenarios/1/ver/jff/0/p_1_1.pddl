(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(CLEAR U)
(ONTABLE R)
(ONTABLE T)
(ONTABLE U)
(CLEAR C)
(HANDEMPTY)
(ON C T)

)
(:goal (and
(ON R U)(ON U T)
))
)
