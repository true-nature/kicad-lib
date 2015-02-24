#!/bin/sh
#
# Archive required Gerber files into a zip file to send an order to Elecrow.

ls *-Edge_Cuts.gbr
if [ $? = 0 ]
then
    gbr=`ls *-Edge_Cuts.gbr`
    pcbname=${gbr%-Edge_Cuts.gbr}
    datestr=`date +%Y%m%d`
    echo PCBNAME:$pcbname
    umask 022
    if [ -f ${pcbname}-F_Cu.gtl \
	-a -f ${pcbname}-B_Cu.gbl \
	-a -f ${pcbname}-F_Mask.gts \
	-a -f ${pcbname}-B_Mask.gbs \
	-a -f ${pcbname}-F_SilkS.gto \
	-a -f ${pcbname}-B_SilkS.gbo \
	-a -f ${pcbname}-Edge_Cuts.gbr \
	-a -f ${pcbname}.drl ]
    then
	chmod 0644 ${pcbname}-*.* ${pcbname}.*
	rm -f ${pcbname}_${datestr}.zip
	cp -p ${pcbname}-F_Cu.gtl ${pcbname}_${datestr}.GTL
	cp -p ${pcbname}-B_Cu.gbl ${pcbname}_${datestr}.GBL
	cp -p ${pcbname}-F_Mask.gts ${pcbname}_${datestr}.GTS
	cp -p ${pcbname}-B_Mask.gbs ${pcbname}_${datestr}.GBS
	cp -p ${pcbname}-F_SilkS.gto ${pcbname}_${datestr}.GTO
	cp -p ${pcbname}-B_SilkS.gbo ${pcbname}_${datestr}.GBO
	cp -p ${pcbname}-Edge_Cuts.gbr ${pcbname}_${datestr}.GML
	cp -p ${pcbname}.drl ${pcbname}_${datestr}.TXT
	7za a -tzip -mx=9 ${pcbname}_${datestr}.zip \
	    ${pcbname}_${datestr}.GTL \
	    ${pcbname}_${datestr}.GBL \
	    ${pcbname}_${datestr}.GTS \
	    ${pcbname}_${datestr}.GBS \
	    ${pcbname}_${datestr}.GTO \
	    ${pcbname}_${datestr}.GBO \
	    ${pcbname}_${datestr}.GML \
	    ${pcbname}_${datestr}.TXT
	if [ -f ${pcbname}-NPTH.drl ]
	then
	    cp -p ${pcbname}-NPTH.drl ${pcbname}_${datestr}-NPTH.TXT
	    7za a -tzip -mx=9 ${pcbname}_${datestr}.zip ${pcbname}_${datestr}-NPTH.TXT
	fi
	rm -f ${pcbname}_${datestr}.GTL \
	    ${pcbname}_${datestr}.GBL \
	    ${pcbname}_${datestr}.GTS \
	    ${pcbname}_${datestr}.GBS \
	    ${pcbname}_${datestr}.GTO \
	    ${pcbname}_${datestr}.GBO \
	    ${pcbname}_${datestr}.GML \
	    ${pcbname}_${datestr}.TXT \
	    ${pcbname}_${datestr}-NPTH.TXT
    fi
fi
