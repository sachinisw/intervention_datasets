(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON M E)
(ON A M)
(CLEAR P)
(HANDEMPTY)
(ON P A)

)
(:goal (and
(ON A M)(ON M E)
))
)
