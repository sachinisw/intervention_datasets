(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR M)
(CLEAR P)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE M)
(ONTABLE P)

)
(:goal (and
(ON P A)(ON A M)
))
)
