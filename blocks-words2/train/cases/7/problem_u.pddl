(define (problem blocks_words)
	(:domain blocks)
(:init
(HANDEMPTY)
(CLEAR D)
(ONTABLE D)
(CLEAR R)
(ONTABLE R)
(CLEAR A)
(ONTABLE A)

)
(:goal (and
(ON D A),(ON A R)
))
)
