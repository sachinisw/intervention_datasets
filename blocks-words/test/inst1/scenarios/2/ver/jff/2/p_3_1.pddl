(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE U)
(ON P U)
(CLEAR M)
(HANDEMPTY)
(ON M P)

)
(:goal (and
(ON A M)(ON M P)
))
)
