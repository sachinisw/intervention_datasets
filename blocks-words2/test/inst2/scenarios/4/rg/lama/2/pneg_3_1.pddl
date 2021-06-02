(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR E)
(CLEAR H)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE C)
(ONTABLE E)
(ONTABLE H)

)
(:goal (and
( not (obp_PICK-UP_C))( not (obp_STACK_C-E))( not (obp_PICK-UP_H))( not (obp_STACK_H-C))(ON A C)(ON C E)
))
)
