(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR H)
(ONTABLE A)
(ONTABLE C)
(ONTABLE H)
(CLEAR U)
(HANDEMPTY)
(ON U A)

)
(:goal (and
(ON C H)(ON H A)
))
)
