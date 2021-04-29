(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR M)
(ONTABLE A)
(ONTABLE M)
(ONTABLE U)
(CLEAR P)
(HANDEMPTY)
(ON P U)

)
(:goal (and
(ON A M)(ON M P)
))
)
