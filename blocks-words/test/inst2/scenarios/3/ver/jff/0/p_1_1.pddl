(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR E)
(ONTABLE A)
(ONTABLE C)
(ONTABLE E)
(CLEAR H)
(HANDEMPTY)
(ON H A)

)
(:goal (and
(ON C H)(ON H A)
))
)
