(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(ONTABLE E)
(ONTABLE T)
(CLEAR O)
(ON O T)
(HOLDING W)
)
(:goal (and
(ON T W)(ON W O)
))
)
