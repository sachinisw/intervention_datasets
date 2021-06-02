(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR M)
(ONTABLE E)
(ONTABLE M)
(ONTABLE T)
(CLEAR W)
(HANDEMPTY)
(ON W T)

)
(:goal (and
(ON M E)(ON E T)
))
)
