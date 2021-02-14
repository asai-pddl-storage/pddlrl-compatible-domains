(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	thermograph0 - mode
	Star1 - direction
	GroundStation0 - direction
	Star2 - direction
	Planet3 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet3)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
)
(:goal (and
	(have_image Star2 thermograph0)
	(have_image Planet3 thermograph0)
))

)
