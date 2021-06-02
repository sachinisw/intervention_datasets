(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON W T)
(ON O W)
(CLEAR M)
(HANDEMPTY)
(ON M O)
)
(:goal (and
(ON M O) (ON O T)
))
)
