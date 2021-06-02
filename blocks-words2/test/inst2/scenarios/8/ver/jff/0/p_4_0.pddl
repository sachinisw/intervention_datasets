(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE A)
(ON U A)
(CLEAR R)
(ON R U)
(HOLDING T)

)
(:goal (and
(ON T R)(ON R A)
))
)
