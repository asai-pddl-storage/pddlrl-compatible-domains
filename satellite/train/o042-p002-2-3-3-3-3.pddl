(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	infrared2 - mode
	thermograph1 - mode
	spectrograph0 - mode
	GroundStation1 - direction
	Star2 - direction
	Star0 - direction
	Planet3 - direction
	Planet4 - direction
	Planet5 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet3)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet4)
)
(:goal (and
	(have_image Planet3 thermograph1)
	(have_image Planet5 spectrograph0)
))

)