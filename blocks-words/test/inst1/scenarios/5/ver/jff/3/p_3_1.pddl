(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE M)
(ONTABLE R)
(ON L M)
(CLEAR U)
(HANDEMPTY)
(ON U L)

)
(:goal (and
(ON R U)(ON U M)
))
)
