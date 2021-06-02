(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE P)
(ONTABLE R)
(ON A R)
(CLEAR M)
(HANDEMPTY)
(ON M A)

)
(:goal (and
(ON P A)(ON A M)
))
)
