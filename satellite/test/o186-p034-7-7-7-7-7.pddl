(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite1 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite2 - satellite
	instrument12 - instrument
	satellite3 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite4 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite5 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	satellite6 - satellite
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	thermograph2 - mode
	image5 - mode
	infrared4 - mode
	infrared0 - mode
	image3 - mode
	infrared1 - mode
	image6 - mode
	GroundStation4 - direction
	GroundStation0 - direction
	Star3 - direction
	Star6 - direction
	GroundStation5 - direction
	Star1 - direction
	Star2 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 image6)
	(supports instrument0 image3)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared4)
	(calibration_target instrument1 Star3)
	(supports instrument2 image5)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star1)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 infrared4)
	(supports instrument5 image6)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument6 thermograph2)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star3)
	(supports instrument7 image6)
	(supports instrument7 image5)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star1)
	(supports instrument8 image6)
	(supports instrument8 infrared1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star2)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 image6)
	(supports instrument10 thermograph2)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star3)
	(supports instrument11 infrared4)
	(calibration_target instrument11 Star3)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet13)
	(supports instrument12 thermograph2)
	(supports instrument12 image6)
	(supports instrument12 image3)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 GroundStation0)
	(on_board instrument12 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 GroundStation5)
	(supports instrument14 image5)
	(supports instrument14 image3)
	(supports instrument14 infrared0)
	(calibration_target instrument14 Star2)
	(calibration_target instrument14 Star3)
	(supports instrument15 infrared4)
	(supports instrument15 image3)
	(calibration_target instrument15 GroundStation0)
	(supports instrument16 infrared1)
	(supports instrument16 infrared0)
	(calibration_target instrument16 GroundStation4)
	(supports instrument17 image3)
	(supports instrument17 thermograph2)
	(supports instrument17 image6)
	(calibration_target instrument17 Star1)
	(supports instrument18 infrared0)
	(supports instrument18 infrared4)
	(calibration_target instrument18 Star3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(supports instrument19 image5)
	(supports instrument19 infrared4)
	(supports instrument19 infrared0)
	(calibration_target instrument19 Star2)
	(calibration_target instrument19 Star6)
	(supports instrument20 image3)
	(supports instrument20 infrared0)
	(calibration_target instrument20 Star3)
	(calibration_target instrument20 Star6)
	(supports instrument21 image5)
	(supports instrument21 image6)
	(supports instrument21 infrared1)
	(calibration_target instrument21 Star2)
	(supports instrument22 image6)
	(supports instrument22 infrared4)
	(supports instrument22 image5)
	(calibration_target instrument22 Star3)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(supports instrument23 infrared1)
	(supports instrument23 image3)
	(calibration_target instrument23 GroundStation5)
	(supports instrument24 image3)
	(supports instrument24 infrared0)
	(supports instrument24 image6)
	(calibration_target instrument24 GroundStation5)
	(calibration_target instrument24 GroundStation0)
	(supports instrument25 image6)
	(supports instrument25 image3)
	(supports instrument25 infrared4)
	(calibration_target instrument25 GroundStation0)
	(calibration_target instrument25 Star3)
	(supports instrument26 infrared0)
	(supports instrument26 infrared4)
	(calibration_target instrument26 GroundStation4)
	(supports instrument27 image6)
	(supports instrument27 infrared4)
	(calibration_target instrument27 GroundStation0)
	(calibration_target instrument27 Star3)
	(supports instrument28 image5)
	(supports instrument28 image3)
	(calibration_target instrument28 Star6)
	(calibration_target instrument28 GroundStation5)
	(supports instrument29 infrared1)
	(calibration_target instrument29 GroundStation0)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star12)
	(supports instrument30 image6)
	(supports instrument30 image5)
	(calibration_target instrument30 Star1)
	(calibration_target instrument30 Star3)
	(supports instrument31 image5)
	(calibration_target instrument31 Star6)
	(supports instrument32 image3)
	(supports instrument32 infrared0)
	(supports instrument32 infrared4)
	(calibration_target instrument32 GroundStation5)
	(supports instrument33 image6)
	(supports instrument33 infrared1)
	(calibration_target instrument33 Star2)
	(calibration_target instrument33 Star1)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star9)
)
(:goal (and
	(have_image Star7 infrared0)
	(have_image Star8 image6)
	(have_image Star9 image5)
	(have_image Star9 image6)
	(have_image Planet10 image6)
	(have_image Planet10 image5)
	(have_image Phenomenon11 infrared4)
	(have_image Phenomenon11 infrared1)
	(have_image Star12 infrared0)
	(have_image Planet13 image3)
))

)
