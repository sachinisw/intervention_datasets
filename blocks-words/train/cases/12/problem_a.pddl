(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(CLEAR P)
(CLEAR R)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE E)
(ONTABLE P)
(ONTABLE R)

)
(:goal (and
(ON R A),(ON A P)
))
)
