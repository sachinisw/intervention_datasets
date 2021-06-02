(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR E)
(CLEAR R)
(HANDEMPTY)
(ONTABLE C)
(ONTABLE E)
(ONTABLE R)

)
(:goal (and
(ON C E)(ON E R)
))
)
