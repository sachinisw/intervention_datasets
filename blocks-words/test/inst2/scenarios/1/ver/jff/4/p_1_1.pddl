(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(CLEAR U)
(ONTABLE R)
(ONTABLE T)
(ONTABLE U)
(CLEAR A)
(HANDEMPTY)
(ON A T)

)
(:goal (and
(ON R U)(ON U T)
))
)
