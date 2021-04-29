(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(ONTABLE E)
(ONTABLE T)
(ON O T)
(CLEAR W)
(HANDEMPTY)
(ON W O)

)
(:goal (and
(ON T W)(ON W O)
))
)
