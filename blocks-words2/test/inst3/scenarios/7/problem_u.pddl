(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR M)
(CLEAR W)
(HANDEMPTY)
(ONTABLE E)
(ONTABLE M)
(ONTABLE W)

)
(:goal (and
(ON M E)(ON E W)
))
)
