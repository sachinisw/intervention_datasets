(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR R)
(CLEAR S)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE R)
(ONTABLE S)

)
(:goal (and
(ON S A)(ON A R)
))
)
