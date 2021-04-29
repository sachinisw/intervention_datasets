(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE T)
(ON A T)
(CLEAR H)
(HANDEMPTY)
(ON H A)

)
(:goal (and
(ON C A)(ON A T)
))
)
