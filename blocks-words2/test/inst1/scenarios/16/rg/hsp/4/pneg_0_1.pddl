(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR P)
(CLEAR R)
(CLEAR U)
(HANDEMPTY)
(ONTABLE E)
(ONTABLE P)
(ONTABLE R)
(ONTABLE U)

)
(:goal (and
( not (obp_PICK-UP_U))(ON R U)(ON U E)
))
)
