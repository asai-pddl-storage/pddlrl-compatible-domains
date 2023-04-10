(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite1 - satellite
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite4 - satellite
	instrument13 - instrument
	satellite5 - satellite
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	image6 - mode
	spectrograph4 - mode
	thermograph0 - mode
	image1 - mode
	image5 - mode
	thermograph2 - mode
	image3 - mode
	Star4 - direction
	Star5 - direction
	Star3 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image6)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star3)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph2)
	(supports instrument3 image5)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument5 image6)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 spectrograph4)
	(supports instrument6 image6)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star3)
	(supports instrument7 spectrograph4)
	(supports instrument7 image3)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation6)
	(supports instrument8 spectrograph4)
	(supports instrument8 thermograph0)
	(supports instrument8 image6)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 GroundStation6)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument9 image1)
	(supports instrument9 image3)
	(supports instrument9 spectrograph4)
	(calibration_target instrument9 Star5)
	(supports instrument10 image3)
	(supports instrument10 image5)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 image3)
	(supports instrument11 image5)
	(calibration_target instrument11 Star5)
	(supports instrument12 image1)
	(calibration_target instrument12 Star5)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument13 image5)
	(calibration_target instrument13 GroundStation1)
	(calibration_target instrument13 Star3)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(supports instrument14 image1)
	(supports instrument14 thermograph2)
	(supports instrument14 image3)
	(calibration_target instrument14 GroundStation6)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
	(supports instrument15 image3)
	(supports instrument15 thermograph2)
	(supports instrument15 image5)
	(calibration_target instrument15 GroundStation2)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation1)
)
(:goal (and
	(have_image Star8 image6)
	(have_image Star8 thermograph0)
	(have_image Planet9 image5)
	(have_image Star10 thermograph0)
	(have_image Star10 image6)
	(have_image Planet11 thermograph0)
	(have_image Star12 thermograph0)
	(have_image Star13 spectrograph4)
	(have_image Star13 thermograph0)
))

)
