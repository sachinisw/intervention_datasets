(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR M)
(ONTABLE A)
(ONTABLE C)
(ONTABLE M)
(CLEAR P)
(HANDEMPTY)
(ON P C)

)
(:goal (and
(ON M A)(ON A P)
))
)
