#!/bin/sh
SPORTSCAR=""
SPORTSCAR="${SPORTSCAR} TOYOTA_GR86"
SPORTSCAR="${SPORTSCAR} BMW_M2"
SPORTSCAR="${SPORTSCAR} PORSCH_718_CAYMAN"
SPORTSCAR="${SPORTSCAR} ALPINE_A110"
SPORTSCAR="${SPORTSCAR} MAZDA_MX_5"
SPORTSCAR="${SPORTSCAR} PORSCHE_911"
SPORTSCAR="${SPORTSCAR} BMW_M4"
SPORTSCAR="${SPORTSCAR} MCLAREN_750S"
SPORTSCAR="${SPORTSCAR} LOTUS_EMIRA"
SPORTSCAR="${SPORTSCAR} MG_CYBERSTER"
SPORTSCAR="${SPORTSCAR} CHEVROLET_CORVETTE"
SPORTSCAR="${SPORTSCAR} SUBARU_BRZ"
SPORTSCAR="${SPORTSCAR} ACURA_INTEGRA_TYPE-S"
SPORTSCAR="${SPORTSCAR} FERRRARI_SF90"
SPORTSCAR="${SPORTSCAR} LAMBORGHINI_REVUELTU"

echo 'This is the list of Sports Car from FIRST-POSITION-SPORTSCAR'
for CAR in $SPORTSCAR
do
	echo $CAR
done
echo ''
echo 'This is the list of all Sports Car which came from FIRST-POSITION-SPORTSCAR : '
echo ${SPORTSCAR}
echo ''
echo 'This is the name of the third Sports Car which came from FIRST-POSITION-SPORTSCAR : '
echo ${SPORTSCAR} | cut -d' ' -f3
echo ''
echo 'This is the name of the sixth Sports Car which came from FIRST-POSITION-SPORTSCAR : '
echo ${SPORTSCAR} | cut -d' ' -f6
echo ''
echo 'Just add the Sports Car from SPORTSCAR'
SPORTSCAR="${SPORTSCAR} DODGE_CHALLENGER_SRT_HELLCAT_REDEYE_WIDEBODY"
echo ''
echo 'This is the name of the fifteenth Sports Car which came from FIRST-POSITION-SPORTSCAR : '
echo ${SPORTSCAR} | cut -d' ' -f15
echo ''
echo 'This is the name of the sixteenth Sports Car which came from FIRST-POSITION-SPORTSCAR : '
echo ${SPORTSCAR} | cut -d' ' -f16
echo ''
echo 'Just add more the Sports Car from THIRD-POSITION-SPORTSCAR...'
SPORTSCAR="${SPORTSCAR} ASTON_MARTIN_VALKYRIE"
SPORTSCAR="${SPORTSCAR} FORD_MUSTANG SHELBY_GT500"
echo ''
echo 'This is the name of the eighteenth Sports Car which came from FIRST-POSITION-SPORTSCAR : '
echo ${SPORTSCAR} | cut -d' ' -f18
echo ''
echo 'Just add the Sports Car from SECOND-POSITION-SPORTSCAR, THIRD-POSITION-SPORTSCAR and FOURTH-POSITION-SPORTSCAR'
THIRDPOSITIONSPORTSCAR=""
THIRDPOSITIONSPORTSCAR="${THIRDPOSITIONSPORTSCAR} RIMAC_NEVERA"
THIRDPOSITIONSPORTSCAR="${THIRDPOSITIONSPORTSCAR} LOTUS_EVIJA"
THIRDPOSITIONSPORTSCAR="${THIRDPOSITIONSPORTSCAR} CADILLAC_CT4-V_BLACKWING"
THIRDPOSITIONSPORTSCAR="${THIRDPOSITIONSPORTSCAR} HONDA_CIVIC_SI"
THIRDPOSITIONSPORTSCAR="${THIRDPOSITIONSPORTSCAR} AUDI_RS7"
THIRDPOSITIONSPORTSCAR="${THIRDPOSITIONSPORTSCAR} TOYOTA_GR_COROLLA"
THIRDPOSITIONSPORTSCAR="${THIRDPOSITIONSPORTSCAR} BUGATTI_LA_VOITURE_NOIRE"
echo ''
echo 'This is the name of the third Sports Car from THIRD-POSITION-SPORTSCAR : '
echo ${THIRDPOSITIONSPORTSCAR} | cut -d' ' -f3
echo ''
echo 'This is the list of all Sports Car which came from THIRD-POSITION-SPORTSCAR : '
echo ${SPORTSCAR}
echo ''
echo 'This is the name of the fifth Sports Car from THIRD-POSITION-SPORTSCAR : '
echo ${THIRDPOSITIONSPORTSCAR} | cut -d' ' -f5
echo ''
echo 'This is the name of the seventh Sports Car from THIRD-POSITION-SPORTSCAR : '
echo ${THIRDPOSITIONSPORTSCAR} | cut -d' ' -f7
echo ''
echo 'This is the list of all Sports Car which came from THIRD-POSITION-SPORTSCAR :'
echo ${THIRDPOSITIONSPORTSCAR}
