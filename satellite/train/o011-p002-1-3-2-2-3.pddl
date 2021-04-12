(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	thermograph1
	spectrograph0
	Star1
	Star0
	Planet2
	Planet3
	Star4
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star1)
	(instrument instrument1)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star1)
	(instrument instrument2)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(mode thermograph1)
	(mode spectrograph0)
	(direction Star1)
	(direction Star0)
	(direction Planet2)
	(direction Planet3)
	(direction Star4)
)
(:goal (and
	(have_image Planet2 spectrograph0)
	(have_image Planet3 spectrograph0)
	(have_image Star4 spectrograph0)
))

)
