(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph0 - mode
	GroundStation0 - direction
	Planet1 - direction
	Planet2 - direction
	Phenomenon3 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet2)
)
(:goal (and
	(have_image Planet1 thermograph0)
	(have_image Planet2 thermograph0)
	(have_image Phenomenon3 thermograph0)
))

)