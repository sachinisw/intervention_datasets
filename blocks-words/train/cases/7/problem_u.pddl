(define (problem blocks_words)
	(:domain blocks)
(:init
(HANDEMPTY)
(CLEAR D)
(ONTABLE D)
(CLEAR P)
(ONTABLE P)
(CLEAR E)
(ONTABLE E)

)
(:goal (and
(ON D E),(ON E P)
))
)
