(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE E)
(ON P E)
(CLEAR M)
(HANDEMPTY)
(ON M P)

)
(:goal (and
(ON A M)(ON M P)
))
)
