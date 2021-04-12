(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	satellite1
	instrument1
	thermograph0
	image1
	GroundStation0
	Star2
	Star1
	Planet3
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet3)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(mode thermograph0)
	(mode image1)
	(direction GroundStation0)
	(direction Star2)
	(direction Star1)
	(direction Planet3)
)
(:goal (and
	(have_image Planet3 thermograph0)
))

)
