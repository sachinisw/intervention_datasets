(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR W)
(ONTABLE M)
(ONTABLE W)
(CLEAR R)
(ON R M)
(HOLDING A)

)
(:goal (and
(ON W A)(ON A R)
))
)
