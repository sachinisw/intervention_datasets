(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR M)
(ONTABLE A)
(ONTABLE E)
(ONTABLE M)
(CLEAR P)
(HANDEMPTY)
(ON P E)

)
(:goal (and
(ON A M)(ON M P)
))
)
