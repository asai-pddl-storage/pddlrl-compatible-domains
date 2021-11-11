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
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	image3 - mode
	infrared1 - mode
	image4 - mode
	thermograph0 - mode
	image2 - mode
	Star4 - direction
	Star3 - direction
	GroundStation0 - direction
	Star2 - direction
	Star1 - direction
	Planet5 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 image4)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image3)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star4)
	(supports instrument2 thermograph0)
	(supports instrument2 image4)
	(supports instrument2 image2)
	(calibration_target instrument2 Star2)
	(supports instrument3 image4)
	(supports instrument3 infrared1)
	(supports instrument3 image2)
	(calibration_target instrument3 Star1)
	(supports instrument4 thermograph0)
	(supports instrument4 image4)
	(calibration_target instrument4 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
	(supports instrument5 image2)
	(supports instrument5 image4)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument6 infrared1)
	(supports instrument6 image2)
	(supports instrument6 image4)
	(calibration_target instrument6 Star2)
	(supports instrument7 image4)
	(supports instrument7 thermograph0)
	(supports instrument7 image3)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument8 image3)
	(calibration_target instrument8 Star3)
	(supports instrument9 image2)
	(supports instrument9 infrared1)
	(supports instrument9 image3)
	(calibration_target instrument9 Star3)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star2)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet5)
	(supports instrument11 thermograph0)
	(supports instrument11 infrared1)
	(supports instrument11 image3)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 image4)
	(supports instrument12 thermograph0)
	(supports instrument12 image2)
	(calibration_target instrument12 GroundStation0)
	(supports instrument13 image4)
	(supports instrument13 infrared1)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star2)
	(supports instrument14 image2)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star1)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
)
(:goal (and
	(have_image Planet5 image3)
	(have_image Planet6 image3)
	(have_image Star7 thermograph0)
	(have_image Star8 image3)
	(have_image Phenomenon9 image2)
))

)