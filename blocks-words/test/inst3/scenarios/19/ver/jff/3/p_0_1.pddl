(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR R)
(CLEAR W)
(ONTABLE E)
(ONTABLE R)
(ONTABLE W)
(HOLDING A)

)
(:goal (and
(ON W A)(ON A R)
))
)
