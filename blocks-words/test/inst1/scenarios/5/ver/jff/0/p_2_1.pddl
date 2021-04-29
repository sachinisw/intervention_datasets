(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE L)
(ONTABLE R)
(CLEAR M)
(ON M L)
(HOLDING U)

)
(:goal (and
(ON R U)(ON U M)
))
)
