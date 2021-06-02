(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR P)
(ONTABLE A)
(ONTABLE E)
(ONTABLE P)
(CLEAR M)
(HANDEMPTY)
(ON M E)

)
(:goal (and
(ON A M)(ON M P)
))
)
