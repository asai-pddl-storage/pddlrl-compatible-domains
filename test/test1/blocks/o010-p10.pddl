

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b6)
(on b2 b1)
(on b3 b10)
(on-table b4)
(on b5 b7)
(on b6 b8)
(on-table b7)
(on b8 b5)
(on-table b9)
(on b10 b4)
(clear b2)
(clear b3)
(clear b9)
)
(:goal
(and
(on b1 b7)
(on b2 b6)
(on b3 b8)
(on b4 b1)
(on b6 b9)
(on b8 b5)
(on b9 b4)
(on b10 b3))
)
)


