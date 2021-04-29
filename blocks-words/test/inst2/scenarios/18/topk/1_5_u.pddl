(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON R T)
(ON A R)
(CLEAR S)
(HANDEMPTY)
(ON S A)
)
(:goal (and
(ON S A) (ON A R)
))
)
