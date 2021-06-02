(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE A)
(ON U A)
(ON H U)
(CLEAR C)
(HANDEMPTY)
(ON C H)

)
(:goal (and
(ON C H)(ON H A)
))
)
