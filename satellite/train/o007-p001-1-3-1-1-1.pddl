(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	thermograph0
	Star0
	Planet1
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star0)
	(instrument instrument1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star0)
	(instrument instrument2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet1)
	(mode thermograph0)
	(direction Star0)
	(direction Planet1)
)
(:goal (and
	(have_image Planet1 thermograph0)
))

)
