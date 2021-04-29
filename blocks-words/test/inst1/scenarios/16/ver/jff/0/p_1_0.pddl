(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR R)
(ONTABLE A)
(ONTABLE E)
(ONTABLE R)
(CLEAR U)
(HANDEMPTY)
(ON U E)

)
(:goal (and
(ON R A)(ON A E)
))
)
