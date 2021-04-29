(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(ONTABLE A)
(ONTABLE C)
(ONTABLE U)
(CLEAR R)
(HANDEMPTY)
(ON R U)

)
(:goal (and
(ON C A)(ON A R)
))
)
