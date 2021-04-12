(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	satellite1
	instrument3
	instrument4
	satellite2
	instrument5
	instrument6
	instrument7
	instrument8
	satellite3
	instrument9
	instrument10
	satellite4
	instrument11
	instrument12
	instrument13
	instrument14
	satellite5
	instrument15
	instrument16
	instrument17
	instrument18
	instrument19
	instrument20
	satellite6
	instrument21
	instrument22
	instrument23
	instrument24
	instrument25
	instrument26
	instrument27
	thermograph6
	thermograph1
	image5
	infrared2
	image4
	infrared3
	thermograph0
	Star0
	Star2
	Star1
	Star6
	Star3
	GroundStation4
	GroundStation5
	Star7
	Star8
	Planet9
	Planet10
	Phenomenon11
	Phenomenon12
	Phenomenon13
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star2)
	(instrument instrument1)
	(supports instrument1 image5)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star0)
	(instrument instrument2)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star2)
	(instrument instrument4)
	(supports instrument4 thermograph6)
	(supports instrument4 infrared2)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(satellite satellite2)
	(instrument instrument5)
	(supports instrument5 image4)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation5)
	(instrument instrument6)
	(supports instrument6 thermograph1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 GroundStation5)
	(instrument instrument7)
	(supports instrument7 image4)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star0)
	(instrument instrument8)
	(supports instrument8 image5)
	(supports instrument8 thermograph0)
	(supports instrument8 infrared2)
	(calibration_target instrument8 Star3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(satellite satellite3)
	(instrument instrument9)
	(supports instrument9 infrared3)
	(calibration_target instrument9 GroundStation5)
	(instrument instrument10)
	(supports instrument10 thermograph1)
	(supports instrument10 infrared2)
	(supports instrument10 thermograph6)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 Star6)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon13)
	(satellite satellite4)
	(instrument instrument11)
	(supports instrument11 infrared3)
	(supports instrument11 image4)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation5)
	(instrument instrument12)
	(supports instrument12 infrared2)
	(supports instrument12 image4)
	(supports instrument12 infrared3)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 Star3)
	(instrument instrument13)
	(supports instrument13 thermograph6)
	(supports instrument13 infrared2)
	(calibration_target instrument13 Star6)
	(instrument instrument14)
	(supports instrument14 infrared2)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 Star0)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet10)
	(satellite satellite5)
	(instrument instrument15)
	(supports instrument15 infrared3)
	(calibration_target instrument15 Star0)
	(instrument instrument16)
	(supports instrument16 infrared2)
	(supports instrument16 image5)
	(calibration_target instrument16 Star6)
	(calibration_target instrument16 Star2)
	(instrument instrument17)
	(supports instrument17 infrared3)
	(calibration_target instrument17 GroundStation4)
	(instrument instrument18)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 GroundStation5)
	(instrument instrument19)
	(supports instrument19 thermograph0)
	(supports instrument19 image4)
	(calibration_target instrument19 Star2)
	(calibration_target instrument19 GroundStation4)
	(instrument instrument20)
	(supports instrument20 infrared2)
	(calibration_target instrument20 Star2)
	(calibration_target instrument20 Star0)
	(on_board instrument15 satellite5)
	(on_board instrument16 satellite5)
	(on_board instrument17 satellite5)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon11)
	(satellite satellite6)
	(instrument instrument21)
	(supports instrument21 thermograph0)
	(supports instrument21 infrared3)
	(calibration_target instrument21 Star2)
	(instrument instrument22)
	(supports instrument22 image5)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 Star6)
	(instrument instrument23)
	(supports instrument23 thermograph0)
	(supports instrument23 infrared3)
	(supports instrument23 infrared2)
	(calibration_target instrument23 Star6)
	(calibration_target instrument23 Star1)
	(instrument instrument24)
	(supports instrument24 infrared2)
	(supports instrument24 image5)
	(calibration_target instrument24 GroundStation4)
	(instrument instrument25)
	(supports instrument25 image4)
	(calibration_target instrument25 Star3)
	(instrument instrument26)
	(supports instrument26 infrared3)
	(calibration_target instrument26 GroundStation5)
	(instrument instrument27)
	(supports instrument27 thermograph0)
	(supports instrument27 infrared3)
	(supports instrument27 image4)
	(calibration_target instrument27 GroundStation5)
	(calibration_target instrument27 GroundStation4)
	(on_board instrument21 satellite6)
	(on_board instrument22 satellite6)
	(on_board instrument23 satellite6)
	(on_board instrument24 satellite6)
	(on_board instrument25 satellite6)
	(on_board instrument26 satellite6)
	(on_board instrument27 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon11)
	(mode thermograph6)
	(mode thermograph1)
	(mode image5)
	(mode infrared2)
	(mode image4)
	(mode infrared3)
	(mode thermograph0)
	(direction Star0)
	(direction Star2)
	(direction Star1)
	(direction Star6)
	(direction Star3)
	(direction GroundStation4)
	(direction GroundStation5)
	(direction Star7)
	(direction Star8)
	(direction Planet9)
	(direction Planet10)
	(direction Phenomenon11)
	(direction Phenomenon12)
	(direction Phenomenon13)
)
(:goal (and
	(have_image Star7 thermograph6)
	(have_image Star8 image5)
	(have_image Planet9 image4)
	(have_image Planet10 infrared2)
	(have_image Planet10 thermograph1)
	(have_image Phenomenon11 thermograph6)
	(have_image Phenomenon11 infrared3)
	(have_image Phenomenon13 thermograph0)
))

)
