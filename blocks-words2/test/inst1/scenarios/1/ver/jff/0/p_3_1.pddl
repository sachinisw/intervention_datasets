(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE M)
(ONTABLE P)
(ON A M)
(CLEAR C)
(HANDEMPTY)
(ON C A)

)
(:goal (and
(ON P A)(ON A M)
))
)
