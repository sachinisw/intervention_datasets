(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON A M)
(ON C A)
(CLEAR P)
(HANDEMPTY)
(ON P C)

)
(:goal (and
(ON P A)(ON A M)
))
)
