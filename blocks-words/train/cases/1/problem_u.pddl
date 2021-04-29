(define (problem blocks_words)
	(:domain blocks)
(:init
(HANDEMPTY)
(CLEAR R)
(ONTABLE R)
(CLEAR A)
(ONTABLE A)
(CLEAR C)
(ONTABLE C)

)
(:goal (and
(ON C A),(ON A R)
))
)
