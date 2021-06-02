(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(ONTABLE A)
(ONTABLE E)
(ONTABLE P)
(CLEAR M)
(HANDEMPTY)
(ON M P)

)
(:goal (and
(ON A M)(ON M P)
))
)
