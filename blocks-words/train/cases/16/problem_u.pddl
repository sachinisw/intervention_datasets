(define (problem blocks_words)
	(:domain blocks)
(:init
(HANDEMPTY)
(CLEAR D)
(ONTABLE D)
(CLEAR E)
(ONTABLE E)
(CLEAR C)
(ONTABLE C)

)
(:goal (and
(ON D E),(ON E C)
))
)
