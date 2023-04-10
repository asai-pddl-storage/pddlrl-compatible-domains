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
	instrument6 - instrument
	instrument7 - instrument
	satellite1 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite2 - satellite
	instrument11 - instrument
	satellite3 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite4 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite5 - satellite
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
	satellite7 - satellite
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	infrared6 - mode
	spectrograph7 - mode
	thermograph4 - mode
	image2 - mode
	infrared0 - mode
	spectrograph3 - mode
	infrared1 - mode
	infrared5 - mode
	Star0 - direction
	GroundStation6 - direction
	Star5 - direction
	Star4 - direction
	Star7 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation1 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 spectrograph7)
	(supports instrument0 image2)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star5)
	(supports instrument1 image2)
	(calibration_target instrument1 Star3)
	(supports instrument2 spectrograph7)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 image2)
	(calibration_target instrument3 Star5)
	(supports instrument4 image2)
	(supports instrument4 thermograph4)
	(supports instrument4 spectrograph7)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 infrared0)
	(supports instrument6 infrared5)
	(supports instrument6 infrared6)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 infrared1)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument8 spectrograph3)
	(supports instrument8 image2)
	(supports instrument8 spectrograph7)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 Star3)
	(supports instrument9 spectrograph3)
	(supports instrument9 infrared5)
	(calibration_target instrument9 Star5)
	(supports instrument10 thermograph4)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 Star3)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument11 spectrograph7)
	(supports instrument11 infrared6)
	(supports instrument11 infrared1)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(supports instrument12 spectrograph7)
	(supports instrument12 image2)
	(supports instrument12 spectrograph3)
	(calibration_target instrument12 GroundStation1)
	(supports instrument13 infrared5)
	(supports instrument13 infrared1)
	(supports instrument13 thermograph4)
	(calibration_target instrument13 Star4)
	(supports instrument14 thermograph4)
	(supports instrument14 spectrograph3)
	(supports instrument14 infrared1)
	(calibration_target instrument14 Star0)
	(supports instrument15 image2)
	(supports instrument15 infrared0)
	(calibration_target instrument15 GroundStation2)
	(supports instrument16 infrared0)
	(supports instrument16 infrared1)
	(calibration_target instrument16 Star4)
	(supports instrument17 infrared0)
	(calibration_target instrument17 Star7)
	(calibration_target instrument17 Star0)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star14)
	(supports instrument18 infrared0)
	(supports instrument18 image2)
	(calibration_target instrument18 Star7)
	(calibration_target instrument18 Star3)
	(supports instrument19 infrared5)
	(supports instrument19 image2)
	(calibration_target instrument19 Star5)
	(calibration_target instrument19 GroundStation1)
	(supports instrument20 spectrograph3)
	(supports instrument20 infrared5)
	(calibration_target instrument20 Star0)
	(supports instrument21 infrared0)
	(supports instrument21 infrared1)
	(supports instrument21 thermograph4)
	(calibration_target instrument21 GroundStation1)
	(supports instrument22 infrared5)
	(calibration_target instrument22 Star4)
	(calibration_target instrument22 Star3)
	(supports instrument23 infrared5)
	(supports instrument23 spectrograph7)
	(calibration_target instrument23 GroundStation2)
	(supports instrument24 thermograph4)
	(calibration_target instrument24 Star7)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon13)
	(supports instrument25 image2)
	(supports instrument25 thermograph4)
	(calibration_target instrument25 Star7)
	(calibration_target instrument25 GroundStation1)
	(supports instrument26 spectrograph3)
	(supports instrument26 infrared5)
	(calibration_target instrument26 Star0)
	(supports instrument27 thermograph4)
	(calibration_target instrument27 Star5)
	(supports instrument28 infrared5)
	(supports instrument28 spectrograph7)
	(calibration_target instrument28 Star5)
	(calibration_target instrument28 Star3)
	(supports instrument29 infrared0)
	(calibration_target instrument29 Star0)
	(calibration_target instrument29 Star3)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon11)
	(supports instrument30 thermograph4)
	(supports instrument30 infrared5)
	(supports instrument30 infrared6)
	(calibration_target instrument30 GroundStation2)
	(calibration_target instrument30 Star7)
	(supports instrument31 spectrograph7)
	(calibration_target instrument31 GroundStation6)
	(supports instrument32 infrared0)
	(supports instrument32 spectrograph3)
	(calibration_target instrument32 Star7)
	(calibration_target instrument32 GroundStation1)
	(supports instrument33 infrared0)
	(calibration_target instrument33 Star7)
	(calibration_target instrument33 Star5)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(supports instrument34 thermograph4)
	(supports instrument34 spectrograph7)
	(calibration_target instrument34 GroundStation1)
	(supports instrument35 infrared0)
	(supports instrument35 infrared5)
	(calibration_target instrument35 Star3)
	(calibration_target instrument35 GroundStation1)
	(supports instrument36 thermograph4)
	(calibration_target instrument36 GroundStation2)
	(supports instrument37 image2)
	(calibration_target instrument37 Star4)
	(calibration_target instrument37 Star5)
	(supports instrument38 infrared0)
	(calibration_target instrument38 Star7)
	(calibration_target instrument38 GroundStation2)
	(supports instrument39 spectrograph3)
	(calibration_target instrument39 Star3)
	(calibration_target instrument39 GroundStation2)
	(supports instrument40 infrared5)
	(supports instrument40 infrared1)
	(calibration_target instrument40 GroundStation1)
	(on_board instrument34 satellite7)
	(on_board instrument35 satellite7)
	(on_board instrument36 satellite7)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon11)
)
(:goal (and
	(have_image Star9 infrared5)
	(have_image Phenomenon11 infrared1)
	(have_image Phenomenon13 infrared1)
	(have_image Phenomenon13 infrared6)
	(have_image Star14 infrared1)
	(have_image Star15 infrared5)
))

)
