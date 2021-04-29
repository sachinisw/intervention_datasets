(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(ONTABLE M)
(ONTABLE O)
(CLEAR R)
(ON R O)
(HOLDING A)

)
(:goal (and
(ON O A)(ON A R)
))
)
