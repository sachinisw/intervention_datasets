(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR W)
(ONTABLE E)
(ONTABLE T)
(ONTABLE W)
(CLEAR O)
(HANDEMPTY)
(ON O T)

)
(:goal (and
(ON T W)(ON W O)
))
)
