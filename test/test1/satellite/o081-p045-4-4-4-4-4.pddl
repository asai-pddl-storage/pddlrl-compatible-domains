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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	infrared1 - mode
	spectrograph0 - mode
	thermograph3 - mode
	spectrograph2 - mode
	GroundStation2 - direction
	Star0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Phenomenon4 - direction
	Star5 - direction
	Planet6 - direction
	Planet7 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 spectrograph2)
	(supports instrument2 thermograph3)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument3 spectrograph2)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet6)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 thermograph3)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star0)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument9 thermograph3)
	(supports instrument9 spectrograph0)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
)
(:goal (and
	(have_image Phenomenon4 spectrograph0)
	(have_image Star5 spectrograph2)
	(have_image Planet6 spectrograph0)
	(have_image Planet7 thermograph3)
))

)
