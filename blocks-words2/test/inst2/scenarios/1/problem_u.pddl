(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(CLEAR T)
(CLEAR U)
(HANDEMPTY)
(ONTABLE R)
(ONTABLE T)
(ONTABLE U)

)
(:goal (and
(ON R U)(ON U T)
))
)
