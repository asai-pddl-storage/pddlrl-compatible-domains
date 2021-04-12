(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	satellite1
	instrument2
	instrument3
	thermograph1
	spectrograph0
	infrared2
	Star2
	Star0
	GroundStation1
	Planet3
	Planet4
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation1)
	(instrument instrument1)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 infrared2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation1)
	(instrument instrument3)
	(supports instrument3 infrared2)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet4)
	(mode thermograph1)
	(mode spectrograph0)
	(mode infrared2)
	(direction Star2)
	(direction Star0)
	(direction GroundStation1)
	(direction Planet3)
	(direction Planet4)
)
(:goal (and
	(have_image Planet3 thermograph1)
))

)
