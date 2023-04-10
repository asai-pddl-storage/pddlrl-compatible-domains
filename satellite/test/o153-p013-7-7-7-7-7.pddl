(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite1 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite2 - satellite
	instrument11 - instrument
	satellite3 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite4 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite5 - satellite
	instrument18 - instrument
	satellite6 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	infrared3 - mode
	spectrograph4 - mode
	thermograph2 - mode
	infrared6 - mode
	spectrograph0 - mode
	image5 - mode
	image1 - mode
	GroundStation0 - direction
	GroundStation6 - direction
	Star4 - direction
	Star3 - direction
	GroundStation2 - direction
	Star5 - direction
	Star1 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 infrared6)
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 image5)
	(supports instrument1 spectrograph4)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 Star1)
	(supports instrument3 spectrograph4)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 image5)
	(supports instrument4 thermograph2)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument5 infrared6)
	(supports instrument5 image5)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 infrared6)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 spectrograph0)
	(supports instrument7 infrared3)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 spectrograph4)
	(supports instrument8 infrared6)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 infrared3)
	(calibration_target instrument9 Star4)
	(supports instrument10 infrared6)
	(supports instrument10 spectrograph4)
	(calibration_target instrument10 Star3)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument11 image1)
	(supports instrument11 infrared6)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 GroundStation6)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(supports instrument12 infrared6)
	(calibration_target instrument12 GroundStation6)
	(calibration_target instrument12 GroundStation0)
	(supports instrument13 infrared6)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 Star3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 GroundStation2)
	(supports instrument15 image1)
	(supports instrument15 infrared3)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 Star5)
	(calibration_target instrument15 GroundStation6)
	(supports instrument16 thermograph2)
	(supports instrument16 image1)
	(supports instrument16 infrared6)
	(calibration_target instrument16 GroundStation2)
	(calibration_target instrument16 Star4)
	(supports instrument17 infrared3)
	(supports instrument17 thermograph2)
	(supports instrument17 image1)
	(calibration_target instrument17 Star3)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet12)
	(supports instrument18 image5)
	(calibration_target instrument18 Star5)
	(calibration_target instrument18 Star1)
	(on_board instrument18 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(supports instrument19 spectrograph4)
	(calibration_target instrument19 Star5)
	(calibration_target instrument19 GroundStation2)
	(supports instrument20 spectrograph0)
	(supports instrument20 infrared6)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 Star5)
	(supports instrument21 infrared6)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 Star5)
	(supports instrument22 image1)
	(supports instrument22 image5)
	(supports instrument22 spectrograph0)
	(calibration_target instrument22 Star1)
	(on_board instrument19 satellite6)
	(on_board instrument20 satellite6)
	(on_board instrument21 satellite6)
	(on_board instrument22 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
)
(:goal (and
	(have_image Phenomenon8 spectrograph0)
	(have_image Star10 spectrograph0)
	(have_image Star10 thermograph2)
	(have_image Star11 infrared6)
	(have_image Planet12 infrared6)
	(have_image Phenomenon13 spectrograph4)
	(have_image Phenomenon13 spectrograph0)
))

)