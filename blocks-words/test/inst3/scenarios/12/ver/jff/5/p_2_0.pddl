(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(ONTABLE E)
(ONTABLE O)
(CLEAR W)
(ON W O)
(HOLDING T)

)
(:goal (and
(ON T W)(ON W O)
))
)
