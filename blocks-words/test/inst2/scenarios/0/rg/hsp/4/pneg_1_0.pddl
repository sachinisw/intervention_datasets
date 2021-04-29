(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR H)
(CLEAR T)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE C)
(ONTABLE H)
(ONTABLE T)

)
(:goal (and
( not (obp_PICK-UP_H))( not (obp_STACK_H-T))(ON H A)(ON A T)
))
)
