(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE A)
(ONTABLE R)
(ON E A)
(CLEAR U)
(HANDEMPTY)
(ON U E)

)
(:goal (and
(ON R U)(ON U E)
))
)
