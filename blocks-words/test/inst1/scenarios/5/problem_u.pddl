(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(CLEAR R)
(CLEAR U)
(HANDEMPTY)
(ONTABLE M)
(ONTABLE R)
(ONTABLE U)

)
(:goal (and
(ON R U)(ON U M)
))
)
