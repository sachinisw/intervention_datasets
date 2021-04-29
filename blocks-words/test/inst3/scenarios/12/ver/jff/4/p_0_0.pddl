(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR O)
(CLEAR W)
(ONTABLE E)
(ONTABLE O)
(ONTABLE W)
(HOLDING T)

)
(:goal (and
(ON T W)(ON W O)
))
)
