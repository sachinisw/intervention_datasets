(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE R)
(ONTABLE T)
(CLEAR A)
(ON A T)
(HOLDING M)
)
(:goal (and
(ON R A) (ON A T)
))
)
