

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b5)
(on-table b2)
(on b3 b9)
(on b4 b7)
(on b5 b4)
(on b6 b1)
(on b7 b10)
(on b8 b2)
(on b9 b6)
(on b10 b8)
(clear b3)
)
(:goal
(and
(on b1 b7)
(on b2 b4)
(on b3 b2)
(on b5 b1)
(on b6 b8)
(on b8 b5)
(on b9 b10)
(on b10 b3))
)
)


