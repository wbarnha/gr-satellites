#!/bin/sh

grcc apps/hierarchical/ccsds_descrambler.grc
grcc apps/ao73.grc
grcc apps/itasat1.grc
grcc apps/floripasat_1.grc
grcc apps/sat_3cat_2.grc
grcc apps/nayif1.grc
grcc apps/jy1sat.grc
grcc apps/generic_1k2_afsk_ax25.grc

for file in apps/hierarchical/*.grc
do grcc $file
done
