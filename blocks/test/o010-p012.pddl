

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b5)
(on-table b2)
(on b3 b6)
(on-table b4)
(on b5 b2)
(on b6 b10)
(on b7 b1)
(on-table b8)
(on b9 b7)
(on b10 b9)
(clear b3)
(clear b4)
(clear b8)
)
(:goal
(and
(on b2 b10)
(on b3 b1)
(on b4 b8)
(on b6 b4)
(on b7 b3)
(on b8 b7)
(on b10 b5))
)
)


