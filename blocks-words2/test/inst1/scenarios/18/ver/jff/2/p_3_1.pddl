(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE P)
(ONTABLE R)
(ON M R)
(CLEAR A)
(HANDEMPTY)
(ON A M)

)
(:goal (and
(ON P A)(ON A R)
))
)
