(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE L)
(ONTABLE R)
(ON M L)
(CLEAR U)
(HANDEMPTY)
(ON U M)

)
(:goal (and
(ON R U)(ON U M)
))
)
