(define (problem gripper-025-6) (:domain gripper-strips)
 (:objects rooma roomb left right ball0 ball1 ball2 ball3 ball4 ball5)
 (:init (room rooma) (room roomb) (gripper left) (gripper right) (ball ball0)
  (ball ball1) (ball ball2) (ball ball3) (ball ball4) (ball ball5) (free left)
  (free right) (at ball5 roomb) (at ball4 rooma) (at ball3 roomb)
  (at ball2 roomb) (at ball1 rooma) (at ball0 rooma) (at-robby rooma))
 (:goal
  (and (at ball5 rooma) (at ball4 rooma) (at ball3 roomb) (at ball2 rooma)
       (at ball1 roomb) (at ball0 rooma))))