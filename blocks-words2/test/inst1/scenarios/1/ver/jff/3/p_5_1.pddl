(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON C M)
(ON A C)
(CLEAR P)
(HANDEMPTY)
(ON P A)

)
(:goal (and
(ON P A)(ON A M)
))
)
