(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE A)
(ONTABLE P)
(ON C A)
(CLEAR E)
(HANDEMPTY)
(ON E C)

)
(:goal (and
(ON P E)(ON E A)
))
)
