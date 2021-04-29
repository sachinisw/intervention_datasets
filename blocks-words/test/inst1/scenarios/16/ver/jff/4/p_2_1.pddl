(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE A)
(ONTABLE R)
(CLEAR E)
(ON E A)
(HOLDING U)

)
(:goal (and
(ON R U)(ON U E)
))
)
