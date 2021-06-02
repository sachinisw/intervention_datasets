(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR D)
(CLEAR P)
(CLEAR R)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE D)
(ONTABLE P)
(ONTABLE R)

)
(:goal (and
(ON R A),(ON A P)
))
)
