(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR L)
(CLEAR M)
(CLEAR R)
(ONTABLE L)
(ONTABLE M)
(ONTABLE R)
(HOLDING U)

)
(:goal (and
(ON R U)(ON U M)
))
)
