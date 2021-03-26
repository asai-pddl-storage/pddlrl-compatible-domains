(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	infrared0 - mode
	spectrograph1 - mode
	spectrograph2 - mode
	Star1 - direction
	GroundStation0 - direction
	Planet2 - direction
	Star3 - direction
	Phenomenon4 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star1)
	(supports instrument4 spectrograph1)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star1)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
)
(:goal (and
	(have_image Planet2 infrared0)
	(have_image Star3 spectrograph2)
	(have_image Phenomenon4 spectrograph1)
))

)