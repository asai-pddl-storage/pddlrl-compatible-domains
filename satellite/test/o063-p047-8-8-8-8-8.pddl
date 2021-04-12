(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	instrument3
	satellite1
	instrument4
	instrument5
	instrument6
	instrument7
	instrument8
	instrument9
	satellite2
	instrument10
	instrument11
	instrument12
	satellite3
	instrument13
	instrument14
	instrument15
	instrument16
	instrument17
	instrument18
	instrument19
	instrument20
	satellite4
	instrument21
	instrument22
	satellite5
	instrument23
	instrument24
	satellite6
	instrument25
	instrument26
	instrument27
	instrument28
	satellite7
	instrument29
	instrument30
	infrared2
	image4
	image5
	thermograph6
	thermograph1
	infrared3
	image7
	thermograph0
	GroundStation4
	Star6
	Star0
	Star5
	GroundStation2
	GroundStation1
	Star3
	Star7
	Phenomenon8
	Star9
	Star10
	Star11
	Star12
	Phenomenon13
	Planet14
	Phenomenon15
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph6)
	(supports instrument0 image7)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star7)
	(instrument instrument1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star3)
	(instrument instrument2)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared3)
	(supports instrument2 image4)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation2)
	(instrument instrument3)
	(supports instrument3 infrared2)
	(supports instrument3 image7)
	(calibration_target instrument3 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
	(satellite satellite1)
	(instrument instrument4)
	(supports instrument4 thermograph0)
	(supports instrument4 image4)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star0)
	(instrument instrument5)
	(supports instrument5 thermograph0)
	(supports instrument5 image7)
	(supports instrument5 thermograph6)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star5)
	(instrument instrument6)
	(supports instrument6 image7)
	(supports instrument6 image4)
	(supports instrument6 image5)
	(calibration_target instrument6 Star7)
	(instrument instrument7)
	(supports instrument7 infrared3)
	(supports instrument7 thermograph6)
	(supports instrument7 image4)
	(calibration_target instrument7 Star6)
	(instrument instrument8)
	(supports instrument8 image5)
	(supports instrument8 thermograph6)
	(calibration_target instrument8 GroundStation2)
	(instrument instrument9)
	(supports instrument9 infrared3)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 Star0)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon15)
	(satellite satellite2)
	(instrument instrument10)
	(supports instrument10 image7)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 Star3)
	(instrument instrument11)
	(supports instrument11 infrared3)
	(supports instrument11 infrared2)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation4)
	(instrument instrument12)
	(supports instrument12 thermograph0)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 Star6)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(satellite satellite3)
	(instrument instrument13)
	(supports instrument13 infrared2)
	(supports instrument13 thermograph6)
	(calibration_target instrument13 Star5)
	(calibration_target instrument13 Star0)
	(instrument instrument14)
	(supports instrument14 thermograph6)
	(supports instrument14 thermograph1)
	(supports instrument14 infrared2)
	(calibration_target instrument14 Star7)
	(calibration_target instrument14 Star3)
	(instrument instrument15)
	(supports instrument15 thermograph0)
	(supports instrument15 image5)
	(supports instrument15 infrared3)
	(calibration_target instrument15 GroundStation2)
	(calibration_target instrument15 Star6)
	(instrument instrument16)
	(supports instrument16 image7)
	(supports instrument16 thermograph1)
	(supports instrument16 infrared2)
	(calibration_target instrument16 GroundStation2)
	(instrument instrument17)
	(supports instrument17 thermograph1)
	(supports instrument17 infrared2)
	(calibration_target instrument17 Star6)
	(calibration_target instrument17 Star7)
	(instrument instrument18)
	(supports instrument18 image5)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 GroundStation1)
	(instrument instrument19)
	(supports instrument19 thermograph0)
	(supports instrument19 image5)
	(supports instrument19 thermograph6)
	(calibration_target instrument19 GroundStation1)
	(instrument instrument20)
	(supports instrument20 infrared3)
	(supports instrument20 infrared2)
	(calibration_target instrument20 Star5)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(satellite satellite4)
	(instrument instrument21)
	(supports instrument21 thermograph1)
	(supports instrument21 infrared3)
	(calibration_target instrument21 Star5)
	(calibration_target instrument21 Star3)
	(instrument instrument22)
	(supports instrument22 image5)
	(supports instrument22 thermograph1)
	(supports instrument22 infrared2)
	(calibration_target instrument22 Star5)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star11)
	(satellite satellite5)
	(instrument instrument23)
	(supports instrument23 thermograph6)
	(supports instrument23 thermograph1)
	(calibration_target instrument23 Star5)
	(calibration_target instrument23 Star0)
	(instrument instrument24)
	(supports instrument24 image4)
	(supports instrument24 thermograph1)
	(calibration_target instrument24 Star5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(satellite satellite6)
	(instrument instrument25)
	(supports instrument25 thermograph0)
	(supports instrument25 image5)
	(supports instrument25 image7)
	(calibration_target instrument25 Star0)
	(calibration_target instrument25 Star5)
	(instrument instrument26)
	(supports instrument26 thermograph6)
	(calibration_target instrument26 Star0)
	(calibration_target instrument26 GroundStation2)
	(instrument instrument27)
	(supports instrument27 infrared3)
	(supports instrument27 image7)
	(supports instrument27 thermograph0)
	(calibration_target instrument27 GroundStation2)
	(calibration_target instrument27 Star5)
	(instrument instrument28)
	(supports instrument28 image7)
	(supports instrument28 thermograph1)
	(supports instrument28 thermograph6)
	(calibration_target instrument28 Star3)
	(on_board instrument25 satellite6)
	(on_board instrument26 satellite6)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star9)
	(satellite satellite7)
	(instrument instrument29)
	(supports instrument29 infrared3)
	(calibration_target instrument29 Star3)
	(calibration_target instrument29 GroundStation1)
	(instrument instrument30)
	(supports instrument30 thermograph0)
	(supports instrument30 image7)
	(calibration_target instrument30 Star7)
	(on_board instrument29 satellite7)
	(on_board instrument30 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation4)
	(mode infrared2)
	(mode image4)
	(mode image5)
	(mode thermograph6)
	(mode thermograph1)
	(mode infrared3)
	(mode image7)
	(mode thermograph0)
	(direction GroundStation4)
	(direction Star6)
	(direction Star0)
	(direction Star5)
	(direction GroundStation2)
	(direction GroundStation1)
	(direction Star3)
	(direction Star7)
	(direction Phenomenon8)
	(direction Star9)
	(direction Star10)
	(direction Star11)
	(direction Star12)
	(direction Phenomenon13)
	(direction Planet14)
	(direction Phenomenon15)
)
(:goal (and
	(have_image Phenomenon8 infrared2)
	(have_image Star9 infrared3)
	(have_image Star9 thermograph0)
	(have_image Star10 infrared3)
	(have_image Star10 infrared2)
	(have_image Star11 image5)
	(have_image Star12 image7)
	(have_image Phenomenon13 image5)
	(have_image Planet14 thermograph1)
	(have_image Phenomenon15 thermograph6)
))

)
