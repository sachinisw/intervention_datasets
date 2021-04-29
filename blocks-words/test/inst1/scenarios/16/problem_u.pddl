(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR R)
(CLEAR U)
(HANDEMPTY)
(ONTABLE E)
(ONTABLE R)
(ONTABLE U)

)
(:goal (and
(ON R U)(ON U E)
))
)
